.class public abstract Lcom/iap/ac/android/e7/a;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e7/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/e7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/iap/ac/android/g7/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/e7/a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/e7/a;->c:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
.end method

.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Object;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/e7/a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/e7/a$a;

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    new-instance v2, Lcom/iap/ac/android/e7/a$a;

    iget-object v3, p0, Lcom/iap/ac/android/e7/a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, p2, v3}, Lcom/iap/ac/android/e7/a$a;-><init>(Lcom/iap/ac/android/g7/n0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    iget-object v1, v1, Lcom/iap/ac/android/e7/a$a;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/iap/ac/android/e7/a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e7/a;->c:Ljava/lang/ref/ReferenceQueue;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/e7/a;->c:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/g7/n0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/iap/ac/android/g7/n0;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/g7/o0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/iap/ac/android/g7/o0;

    invoke-interface {p1}, Lcom/iap/ac/android/g7/o0;->a()Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/iap/ac/android/e7/a;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/e7/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/e7/a;->d(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/e7/a;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/e7/a;->a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/e7/a;->a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/e7/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/e7/a$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/e7/a$a;->a()Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
