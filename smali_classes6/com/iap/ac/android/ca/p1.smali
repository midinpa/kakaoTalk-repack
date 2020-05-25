.class public abstract Lcom/iap/ac/android/ca/p1;
.super Lcom/iap/ac/android/ca/o1;
.source "Executors.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/v0;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/o1;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 8
    iget-boolean v0, p0, Lcom/iap/ac/android/ca/p1;->a:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/iap/ac/android/ca/p1;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Lcom/iap/ac/android/ca/e1;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/ca/e1;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/iap/ac/android/ca/r0;->g:Lcom/iap/ac/android/ca/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ca/r0;->a(JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/o1;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public a(JLcom/iap/ac/android/ca/k;)V
    .locals 2
    .param p3    # Lcom/iap/ac/android/ca/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/ca/k<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/iap/ac/android/ca/p1;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/iap/ac/android/ca/t2;

    invoke-direct {v0, p0, p3}, Lcom/iap/ac/android/ca/t2;-><init>(Lcom/iap/ac/android/ca/f0;Lcom/iap/ac/android/ca/k;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/iap/ac/android/ca/p1;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/k;Ljava/util/concurrent/Future;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/iap/ac/android/ca/r0;->g:Lcom/iap/ac/android/ca/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ca/k1;->a(JLcom/iap/ac/android/ca/k;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/j9/f;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/o1;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/iap/ac/android/ca/a3;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/iap/ac/android/ca/a3;->a()V

    .line 3
    :cond_1
    sget-object p1, Lcom/iap/ac/android/ca/r0;->g:Lcom/iap/ac/android/ca/r0;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ca/k1;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/o1;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/ca/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iap/ac/android/ca/p1;

    invoke-virtual {p1}, Lcom/iap/ac/android/ca/o1;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/o1;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/o1;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ga/d;->a(Ljava/util/concurrent/Executor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/ca/p1;->a:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/o1;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/o1;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
