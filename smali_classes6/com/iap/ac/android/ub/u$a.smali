.class public final Lcom/iap/ac/android/ub/u$a;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ub/u;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ub/d0;

.field public final synthetic b:Lcom/iap/ac/android/ub/u;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/iap/ac/android/ub/d0;

    invoke-direct {p1}, Lcom/iap/ac/android/ub/d0;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ub/u$a;->a:Lcom/iap/ac/android/ub/d0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->b()Lcom/iap/ac/android/ub/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ub/u;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 8
    :goto_1
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_9

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    .line 10
    invoke-interface {v1}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->timeoutNanos()J

    move-result-wide v3

    .line 12
    sget-object v5, Lcom/iap/ac/android/ub/d0;->Companion:Lcom/iap/ac/android/ub/d0$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/iap/ac/android/ub/d0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 13
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    .line 17
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lcom/iap/ac/android/ub/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 19
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 22
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    :cond_5
    throw v1

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    .line 26
    :cond_7
    :try_start_3
    invoke-interface {v1}, Lcom/iap/ac/android/ub/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 28
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->clearDeadline()Lcom/iap/ac/android/ub/d0;

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 31
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->clearDeadline()Lcom/iap/ac/android/ub/d0;

    :cond_8
    throw v1

    :cond_9
    :goto_2
    return-void

    .line 33
    :cond_a
    :try_start_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->b()Lcom/iap/ac/android/ub/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_8

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    .line 9
    invoke-interface {v1}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->timeoutNanos()J

    move-result-wide v3

    .line 11
    sget-object v5, Lcom/iap/ac/android/ub/d0;->Companion:Lcom/iap/ac/android/ub/d0$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/iap/ac/android/ub/d0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 12
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v5

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    .line 16
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/iap/ac/android/ub/a0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 18
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 21
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    :cond_4
    throw v1

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    .line 25
    :cond_6
    :try_start_2
    invoke-interface {v1}, Lcom/iap/ac/android/ub/a0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 27
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->clearDeadline()Lcom/iap/ac/android/ub/d0;

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 30
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/d0;->clearDeadline()Lcom/iap/ac/android/ub/d0;

    :cond_7
    throw v1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :try_start_3
    const-string v1, "closed"

    .line 32
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 33
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$a;->a:Lcom/iap/ac/android/ub/d0;

    return-object v0
.end method

.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 12
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v3}, Lcom/iap/ac/android/ub/u;->b()Lcom/iap/ac/android/ub/a0;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v3}, Lcom/iap/ac/android/ub/u;->e()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v3}, Lcom/iap/ac/android/ub/u;->c()J

    move-result-wide v3

    iget-object v5, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v5}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->a:Lcom/iap/ac/android/ub/d0;

    iget-object v2, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ub/d0;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v3}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v2}, Lcom/iap/ac/android/ub/f;->write(Lcom/iap/ac/android/ub/f;J)V

    sub-long/2addr p2, v1

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->a()Lcom/iap/ac/android/ub/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_1
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v3, :cond_a

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/ub/u$a;->b:Lcom/iap/ac/android/ub/u;

    .line 14
    invoke-interface {v3}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/d0;->timeoutNanos()J

    move-result-wide v4

    .line 16
    sget-object v2, Lcom/iap/ac/android/ub/d0;->Companion:Lcom/iap/ac/android/ub/d0$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/d0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/iap/ac/android/ub/d0$b;->a(JJ)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 17
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    .line 21
    :cond_5
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p1}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 23
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {v1, v6, v7}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 26
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {v1, v6, v7}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    :cond_6
    throw p1

    .line 28
    :cond_7
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/iap/ac/android/ub/d0;->deadlineNanoTime(J)Lcom/iap/ac/android/ub/d0;

    .line 30
    :cond_8
    :try_start_2
    invoke-interface {v3, p1, p2, p3}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p1}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 32
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/d0;->clearDeadline()Lcom/iap/ac/android/ub/d0;

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 34
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    .line 35
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/d0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 36
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/d0;->clearDeadline()Lcom/iap/ac/android/ub/d0;

    :cond_9
    throw p1

    :cond_a
    :goto_2
    return-void

    :cond_b
    :try_start_3
    const-string p1, "closed"

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 38
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
