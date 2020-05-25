.class public final Lcom/iap/ac/android/q8/b;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lcom/iap/ac/android/w7/b;

.field public d:Z

.field public e:Lcom/iap/ac/android/o8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/o8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/x;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/q8/b;-><init>(Lcom/iap/ac/android/r7/x;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/r7/x;Z)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/r7/x;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/q8/b;->a:Lcom/iap/ac/android/r7/x;

    .line 4
    iput-boolean p2, p0, Lcom/iap/ac/android/q8/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->e:Lcom/iap/ac/android/o8/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/q8/b;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/q8/b;->e:Lcom/iap/ac/android/o8/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/q8/b;->a:Lcom/iap/ac/android/r7/x;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/o8/a;->a(Lcom/iap/ac/android/r7/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->c:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->c:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/q8/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/q8/b;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/iap/ac/android/q8/b;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->e:Lcom/iap/ac/android/o8/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/iap/ac/android/o8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iap/ac/android/o8/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/iap/ac/android/q8/b;->e:Lcom/iap/ac/android/o8/a;

    .line 9
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/o8/k;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/o8/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/iap/ac/android/q8/b;->f:Z

    .line 12
    iput-boolean v0, p0, Lcom/iap/ac/android/q8/b;->d:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/x;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/q8/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/q8/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/iap/ac/android/q8/b;->d:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lcom/iap/ac/android/q8/b;->f:Z

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->e:Lcom/iap/ac/android/o8/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/iap/ac/android/o8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iap/ac/android/o8/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/q8/b;->e:Lcom/iap/ac/android/o8/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lcom/iap/ac/android/q8/b;->b:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/a;->b(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Lcom/iap/ac/android/q8/b;->f:Z

    .line 16
    iput-boolean v1, p0, Lcom/iap/ac/android/q8/b;->d:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/q8/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/q8/b;->c:Lcom/iap/ac/android/w7/b;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/q8/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/q8/b;->f:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/iap/ac/android/q8/b;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->e:Lcom/iap/ac/android/o8/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/iap/ac/android/o8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iap/ac/android/o8/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/q8/b;->e:Lcom/iap/ac/android/o8/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/a;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/iap/ac/android/q8/b;->d:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/q8/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/q8/b;->c:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/q8/b;->c:Lcom/iap/ac/android/w7/b;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/q8/b;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method
