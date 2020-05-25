.class public final Lcom/iap/ac/android/w7/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lcom/iap/ac/android/w7/b;
.implements Lcom/iap/ac/android/z7/b;


# instance fields
.field public a:Lcom/iap/ac/android/o8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/o8/m<",
            "Lcom/iap/ac/android/w7/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/w7/a;->a:Lcom/iap/ac/android/o8/m;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/iap/ac/android/w7/a;->a:Lcom/iap/ac/android/o8/m;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/w7/a;->a(Lcom/iap/ac/android/o8/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/iap/ac/android/o8/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/o8/m<",
            "Lcom/iap/ac/android/w7/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/o8/m;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 14
    instance-of v5, v4, Lcom/iap/ac/android/w7/b;

    if-eqz v5, :cond_2

    .line 15
    :try_start_0
    check-cast v4, Lcom/iap/ac/android/w7/b;

    invoke-interface {v4}, Lcom/iap/ac/android/w7/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 16
    invoke-static {v4}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/iap/ac/android/o8/i;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Lcom/iap/ac/android/w7/b;)Z
    .locals 1
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w7/a;->c(Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/w7/a;->a:Lcom/iap/ac/android/o8/m;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/o8/m;->c()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/iap/ac/android/w7/b;)Z
    .locals 1
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/w7/a;->a:Lcom/iap/ac/android/o8/m;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/iap/ac/android/o8/m;

    invoke-direct {v0}, Lcom/iap/ac/android/o8/m;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/w7/a;->a:Lcom/iap/ac/android/o8/m;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/m;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/iap/ac/android/w7/b;)Z
    .locals 2
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/w7/a;->a:Lcom/iap/ac/android/o8/m;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/m;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/w7/a;->a:Lcom/iap/ac/android/o8/m;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/iap/ac/android/w7/a;->a:Lcom/iap/ac/android/o8/m;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/w7/a;->a(Lcom/iap/ac/android/o8/m;)V

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

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/w7/a;->b:Z

    return v0
.end method
