.class public final Lcom/iap/ac/android/ca/r0;
.super Lcom/iap/ac/android/ca/k1;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I

.field public static final f:J

.field public static final g:Lcom/iap/ac/android/ca/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/r0;

    invoke-direct {v0}, Lcom/iap/ac/android/ca/r0;-><init>()V

    sput-object v0, Lcom/iap/ac/android/ca/r0;->g:Lcom/iap/ac/android/ca/r0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/ca/j1;->b(Lcom/iap/ac/android/ca/j1;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    .line 6
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iap/ac/android/ca/r0;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lcom/iap/ac/android/ca/r0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->F()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/ca/r0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lcom/iap/ac/android/ca/r0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    sget v0, Lcom/iap/ac/android/ca/r0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lcom/iap/ac/android/ca/r0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/k1;->b(JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/z2;->b:Lcom/iap/ac/android/ca/z2;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ca/z2;->a(Lcom/iap/ac/android/ca/j1;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/ca/a3;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->J()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 4
    sput-object v0, Lcom/iap/ac/android/ca/r0;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->G()V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/ca/a3;->c()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->u()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_b

    cmp-long v9, v3, v1

    if-nez v9, :cond_a

    .line 10
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/iap/ac/android/ca/a3;->b()J

    move-result-wide v9

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_1
    cmp-long v11, v3, v1

    if-nez v11, :cond_6

    .line 11
    sget-wide v3, Lcom/iap/ac/android/ca/r0;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_6
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_9

    .line 12
    sput-object v0, Lcom/iap/ac/android/ca/r0;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->G()V

    .line 14
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/iap/ac/android/ca/a3;->c()V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->D()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->u()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 16
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lcom/iap/ac/android/w9/n;->b(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 17
    :cond_a
    sget-wide v9, Lcom/iap/ac/android/ca/r0;->f:J

    invoke-static {v5, v6, v9, v10}, Lcom/iap/ac/android/w9/n;->b(JJ)J

    move-result-wide v5

    :cond_b
    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->I()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    .line 19
    sput-object v0, Lcom/iap/ac/android/ca/r0;->_thread:Ljava/lang/Thread;

    .line 20
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->G()V

    .line 21
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/iap/ac/android/ca/a3;->c()V

    .line 22
    :cond_c
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->D()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->u()Ljava/lang/Thread;

    :cond_d
    return-void

    .line 23
    :cond_e
    :try_start_3
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7, p0, v5, v6}, Lcom/iap/ac/android/ca/a3;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_f
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 24
    sput-object v0, Lcom/iap/ac/android/ca/r0;->_thread:Ljava/lang/Thread;

    .line 25
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->G()V

    .line 26
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/iap/ac/android/ca/a3;->c()V

    .line 27
    :cond_10
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->D()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->u()Ljava/lang/Thread;

    :cond_11
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public u()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/r0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/r0;->H()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method
