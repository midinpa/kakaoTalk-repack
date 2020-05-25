.class public final Lcom/iap/ac/android/e8/c$b;
.super Lcom/iap/ac/android/m8/g;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/oc/d;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/m8/g<",
        "TT;TU;TU;>;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/oc/d;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/iap/ac/android/oc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public j:Lcom/iap/ac/android/oc/d;

.field public k:Lcom/iap/ac/android/w7/b;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Ljava/util/concurrent/Callable;Lcom/iap/ac/android/oc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lcom/iap/ac/android/oc/b<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/k8/a;

    invoke-direct {v0}, Lcom/iap/ac/android/k8/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/m8/g;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/b8/i;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/c$b;->h:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/e8/c$b;->i:Lcom/iap/ac/android/oc/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iap/ac/android/oc/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/e8/c$b;->a(Lcom/iap/ac/android/oc/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/iap/ac/android/oc/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/m8/g;->c:Lcom/iap/ac/android/oc/c;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/g;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/m8/g;->e:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/c$b;->k:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/e8/c$b;->j:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/m8/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/m8/g;->d:Lcom/iap/ac/android/b8/i;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/c$b;->cancel()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/c$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/iap/ac/android/e8/c$b;->l:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/iap/ac/android/e8/c$b;->l:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lcom/iap/ac/android/m8/g;->a(Ljava/lang/Object;ZLcom/iap/ac/android/w7/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/c$b;->cancel()V

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/m8/g;->c:Lcom/iap/ac/android/oc/c;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/g;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/c$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/e8/c$b;->l:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/m8/g;->d:Lcom/iap/ac/android/b8/i;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/iap/ac/android/m8/g;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/m8/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/m8/g;->d:Lcom/iap/ac/android/b8/i;

    iget-object v1, p0, Lcom/iap/ac/android/m8/g;->c:Lcom/iap/ac/android/oc/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lcom/iap/ac/android/o8/p;->a(Lcom/iap/ac/android/b8/i;Lcom/iap/ac/android/oc/c;ZLcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/o;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/c$b;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/m8/g;->c:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/c$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/c$b;->j:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/e8/c$b;->j:Lcom/iap/ac/android/oc/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/c$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/e8/c$b;->l:Ljava/util/Collection;

    .line 5
    new-instance v0, Lcom/iap/ac/android/e8/c$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e8/c$a;-><init>(Lcom/iap/ac/android/e8/c$b;)V

    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/e8/c$b;->k:Lcom/iap/ac/android/w7/b;

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/m8/g;->c:Lcom/iap/ac/android/oc/c;

    invoke-interface {v1, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 8
    iget-boolean v1, p0, Lcom/iap/ac/android/m8/g;->e:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/oc/d;->request(J)V

    .line 10
    iget-object p1, p0, Lcom/iap/ac/android/e8/c$b;->i:Lcom/iap/ac/android/oc/b;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/iap/ac/android/m8/g;->e:Z

    .line 13
    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 14
    iget-object p1, p0, Lcom/iap/ac/android/m8/g;->c:Lcom/iap/ac/android/oc/c;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/oc/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/m8/g;->b(J)V

    return-void
.end method
