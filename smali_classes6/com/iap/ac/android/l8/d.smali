.class public final Lcom/iap/ac/android/l8/d;
.super Lcom/iap/ac/android/r7/y;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/l8/d$a;,
        Lcom/iap/ac/android/l8/d$b;,
        Lcom/iap/ac/android/l8/d$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/iap/ac/android/r7/y;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v8/a;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/l8/d;->d:Lcom/iap/ac/android/r7/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-boolean p2, p0, Lcom/iap/ac/android/l8/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/r7/y$c;
    .locals 3
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/l8/d$c;

    iget-object v1, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lcom/iap/ac/android/l8/d;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/l8/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/iap/ac/android/l8/l;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/l8/l;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/l8/a;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/iap/ac/android/l8/d;->b:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/iap/ac/android/l8/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/l8/d$c$b;-><init>(Ljava/lang/Runnable;Lcom/iap/ac/android/z7/b;)V

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lcom/iap/ac/android/l8/d$c$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/l8/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Lcom/iap/ac/android/z7/d;->INSTANCE:Lcom/iap/ac/android/z7/d;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 26
    :try_start_0
    new-instance v7, Lcom/iap/ac/android/l8/k;

    invoke-direct {v7, p1}, Lcom/iap/ac/android/l8/k;-><init>(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 28
    invoke-virtual {v7, p1}, Lcom/iap/ac/android/l8/a;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    .line 30
    sget-object p1, Lcom/iap/ac/android/z7/d;->INSTANCE:Lcom/iap/ac/android/z7/d;

    return-object p1

    .line 31
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/l8/l;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/l8/l;-><init>(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/iap/ac/android/l8/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/l8/a;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lcom/iap/ac/android/z7/d;->INSTANCE:Lcom/iap/ac/android/z7/d;

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/iap/ac/android/l8/d$b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/l8/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 22
    sget-object p1, Lcom/iap/ac/android/l8/d;->d:Lcom/iap/ac/android/r7/y;

    new-instance v1, Lcom/iap/ac/android/l8/d$a;

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/l8/d$a;-><init>(Lcom/iap/ac/android/l8/d;Lcom/iap/ac/android/l8/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 23
    iget-object p2, v0, Lcom/iap/ac/android/l8/d$b;->timed:Lcom/iap/ac/android/z7/g;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-object v0
.end method
