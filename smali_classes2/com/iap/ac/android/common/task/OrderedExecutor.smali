.class public Lcom/iap/ac/android/common/task/OrderedExecutor;
.super Ljava/lang/Object;
.source "OrderedExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/OrderedExecutor$Task;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final tasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/iap/ac/android/common/task/OrderedExecutor<",
            "TK;>.Task;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor;->tasks:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public declared-synchronized submit(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor;->tasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;-><init>(Lcom/iap/ac/android/common/task/OrderedExecutor;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor;->tasks:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->add(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
