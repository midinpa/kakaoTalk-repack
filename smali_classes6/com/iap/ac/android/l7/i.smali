.class public Lcom/iap/ac/android/l7/i;
.super Ljava/lang/Object;
.source "PriorityTask.java"

# interfaces
.implements Lcom/iap/ac/android/l7/b;
.implements Lcom/iap/ac/android/l7/h;
.implements Lcom/iap/ac/android/l7/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/l7/b<",
        "Lcom/iap/ac/android/l7/k;",
        ">;",
        "Lcom/iap/ac/android/l7/h;",
        "Lcom/iap/ac/android/l7/k;"
    }
.end annotation


# instance fields
.field public final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/l7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final throwable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/l7/i;->dependencies:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iap/ac/android/l7/i;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iap/ac/android/l7/i;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static isProperDelegate(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/iap/ac/android/l7/b;

    .line 2
    move-object v2, p0

    check-cast v2, Lcom/iap/ac/android/l7/k;

    .line 3
    check-cast p0, Lcom/iap/ac/android/l7/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public declared-synchronized addDependency(Lcom/iap/ac/android/l7/k;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/l7/i;->dependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/l7/k;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l7/i;->addDependency(Lcom/iap/ac/android/l7/k;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l7/i;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/l7/k;

    .line 2
    invoke-interface {v1}, Lcom/iap/ac/android/l7/k;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/l7/d;->compareTo(Lcom/iap/ac/android/l7/h;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/l7/k;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/l7/i;->dependencies:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l7/i;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getPriority()Lcom/iap/ac/android/l7/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/l7/d;->NORMAL:Lcom/iap/ac/android/l7/d;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l7/i;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l7/i;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setFinished(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/l7/i;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
