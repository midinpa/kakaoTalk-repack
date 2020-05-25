.class public final Lcom/iap/ac/android/h8/b$c;
.super Lcom/iap/ac/android/c8/n;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/b$c$b;,
        Lcom/iap/ac/android/h8/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/iap/ac/android/c8/n<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lcom/iap/ac/android/r7/y$c;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public m:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/k8/a;

    invoke-direct {v0}, Lcom/iap/ac/android/k8/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/c8/n;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/b8/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/b$c;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lcom/iap/ac/android/h8/b$c;->h:J

    .line 4
    iput-wide p5, p0, Lcom/iap/ac/android/h8/b$c;->i:J

    .line 5
    iput-object p7, p0, Lcom/iap/ac/android/h8/b$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Lcom/iap/ac/android/h8/b$c;->k:Lcom/iap/ac/android/r7/y$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h8/b$c;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/h8/b$c;Ljava/lang/Object;ZLcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/c8/n;->b(Ljava/lang/Object;ZLcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/iap/ac/android/h8/b$c;Ljava/lang/Object;ZLcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/c8/n;->b(Ljava/lang/Object;ZLcom/iap/ac/android/w7/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iap/ac/android/r7/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/h8/b$c;->a(Lcom/iap/ac/android/r7/x;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/r7/x;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1, p2}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/b$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/c8/n;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/c8/n;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/b$c;->d()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/h8/b$c;->m:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/h8/b$c;->k:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/c8/n;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iap/ac/android/h8/b$c;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/h8/b$c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/c8/n;->c:Lcom/iap/ac/android/b8/i;

    invoke-interface {v2, v1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/iap/ac/android/c8/n;->e:Z

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/c8/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/c8/n;->c:Lcom/iap/ac/android/b8/i;

    iget-object v1, p0, Lcom/iap/ac/android/c8/n;->b:Lcom/iap/ac/android/r7/x;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iap/ac/android/h8/b$c;->k:Lcom/iap/ac/android/r7/y$c;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/iap/ac/android/o8/p;->a(Lcom/iap/ac/android/b8/i;Lcom/iap/ac/android/r7/x;ZLcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/l;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/c8/n;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/b$c;->d()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/c8/n;->b:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/h8/b$c;->k:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/b$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/b$c;->m:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/b$c;->m:Lcom/iap/ac/android/w7/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/b$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/h8/b$c;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/c8/n;->b:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/h8/b$c;->k:Lcom/iap/ac/android/r7/y$c;

    iget-wide v5, p0, Lcom/iap/ac/android/h8/b$c;->i:J

    iget-object v7, p0, Lcom/iap/ac/android/h8/b$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/h8/b$c;->k:Lcom/iap/ac/android/r7/y$c;

    new-instance v1, Lcom/iap/ac/android/h8/b$c$b;

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/h8/b$c$b;-><init>(Lcom/iap/ac/android/h8/b$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lcom/iap/ac/android/h8/b$c;->h:J

    iget-object v0, p0, Lcom/iap/ac/android/h8/b$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 10
    iget-object p1, p0, Lcom/iap/ac/android/c8/n;->b:Lcom/iap/ac/android/r7/x;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/r7/x;)V

    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/h8/b$c;->k:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/c8/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/b$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/iap/ac/android/c8/n;->d:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/h8/b$c;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/h8/b$c;->k:Lcom/iap/ac/android/r7/y$c;

    new-instance v2, Lcom/iap/ac/android/h8/b$c$a;

    invoke-direct {v2, p0, v0}, Lcom/iap/ac/android/h8/b$c$a;-><init>(Lcom/iap/ac/android/h8/b$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lcom/iap/ac/android/h8/b$c;->h:J

    iget-object v0, p0, Lcom/iap/ac/android/h8/b$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/c8/n;->b:Lcom/iap/ac/android/r7/x;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/b$c;->dispose()V

    return-void
.end method
