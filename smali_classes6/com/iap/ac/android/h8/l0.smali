.class public final Lcom/iap/ac/android/h8/l0;
.super Lcom/iap/ac/android/r7/s;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/l0$b;,
        Lcom/iap/ac/android/h8/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/p8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/p8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/iap/ac/android/r7/y;

.field public f:Lcom/iap/ac/android/h8/l0$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/p8/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/p8/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/h8/l0;-><init>(Lcom/iap/ac/android/p8/a;IJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/p8/a;IJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/p8/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    .line 4
    iput p2, p0, Lcom/iap/ac/android/h8/l0;->b:I

    .line 5
    iput-wide p3, p0, Lcom/iap/ac/android/h8/l0;->c:J

    .line 6
    iput-object p5, p0, Lcom/iap/ac/android/h8/l0;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lcom/iap/ac/android/h8/l0;->e:Lcom/iap/ac/android/r7/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/h8/l0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/iap/ac/android/h8/l0$a;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lcom/iap/ac/android/h8/l0$a;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, p1, Lcom/iap/ac/android/h8/l0$a;->connected:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/iap/ac/android/h8/l0;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/l0;->e(Lcom/iap/ac/android/h8/l0$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/iap/ac/android/z7/g;

    invoke-direct {v0}, Lcom/iap/ac/android/z7/g;-><init>()V

    .line 10
    iput-object v0, p1, Lcom/iap/ac/android/h8/l0$a;->timer:Lcom/iap/ac/android/w7/b;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/h8/l0;->e:Lcom/iap/ac/android/r7/y;

    iget-wide v2, p0, Lcom/iap/ac/android/h8/l0;->c:J

    iget-object v4, p0, Lcom/iap/ac/android/h8/l0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/iap/ac/android/h8/l0$a;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lcom/iap/ac/android/h8/l0$a;->timer:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/iap/ac/android/h8/l0$a;->timer:Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/h8/l0$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/l0$a;-><init>(Lcom/iap/ac/android/h8/l0;)V

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lcom/iap/ac/android/h8/l0$a;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lcom/iap/ac/android/h8/l0$a;->timer:Lcom/iap/ac/android/w7/b;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lcom/iap/ac/android/h8/l0$a;->timer:Lcom/iap/ac/android/w7/b;

    invoke-interface {v3}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lcom/iap/ac/android/h8/l0$a;->subscriberCount:J

    .line 9
    iget-boolean v3, v0, Lcom/iap/ac/android/h8/l0$a;->connected:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/iap/ac/android/h8/l0;->b:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lcom/iap/ac/android/h8/l0$a;->connected:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    new-instance v2, Lcom/iap/ac/android/h8/l0$b;

    invoke-direct {v2, p1, p0, v0}, Lcom/iap/ac/android/h8/l0$b;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/h8/l0;Lcom/iap/ac/android/h8/l0$a;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/x;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/p8/a;->e(Lcom/iap/ac/android/y7/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/iap/ac/android/h8/l0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    instance-of v1, v0, Lcom/iap/ac/android/w7/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/iap/ac/android/z7/f;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/iap/ac/android/z7/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/w7/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/z7/f;->a(Lcom/iap/ac/android/w7/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/iap/ac/android/h8/l0$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    instance-of v0, v0, Lcom/iap/ac/android/h8/i0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    if-ne v0, p1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/l0;->b(Lcom/iap/ac/android/h8/l0$a;)V

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/iap/ac/android/h8/l0$a;->subscriberCount:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/iap/ac/android/h8/l0$a;->subscriberCount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/l0;->c(Lcom/iap/ac/android/h8/l0$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    if-ne v0, p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/l0;->b(Lcom/iap/ac/android/h8/l0$a;)V

    .line 10
    iget-wide v6, p1, Lcom/iap/ac/android/h8/l0$a;->subscriberCount:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lcom/iap/ac/android/h8/l0$a;->subscriberCount:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 11
    iput-object v1, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    .line 12
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/l0;->c(Lcom/iap/ac/android/h8/l0$a;)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/iap/ac/android/h8/l0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lcom/iap/ac/android/h8/l0$a;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/h8/l0;->f:Lcom/iap/ac/android/h8/l0$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    instance-of v1, v1, Lcom/iap/ac/android/w7/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    check-cast p1, Lcom/iap/ac/android/w7/b;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    instance-of v1, v1, Lcom/iap/ac/android/z7/f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/iap/ac/android/h8/l0$a;->disconnectedEarly:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    check-cast p1, Lcom/iap/ac/android/z7/f;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/z7/f;->a(Lcom/iap/ac/android/w7/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
