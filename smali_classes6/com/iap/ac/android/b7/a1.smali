.class public Lcom/iap/ac/android/b7/a1;
.super Ljava/lang/Object;
.source "_BeansAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/b7/a1$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/iap/ac/android/b7/g;Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;Lcom/iap/ac/android/b7/a1$a;)Lcom/iap/ac/android/b7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BW:",
            "Lcom/iap/ac/android/b7/f;",
            "BWC:",
            "Lcom/iap/ac/android/b7/g;",
            ">(TBWC;",
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "TBWC;",
            "Ljava/lang/ref/WeakReference<",
            "TBW;>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TBW;>;",
            "Lcom/iap/ac/android/b7/a1$a<",
            "TBW;TBWC;>;)TBW;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/b7/f;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/iap/ac/android/b7/a1;->a(Lcom/iap/ac/android/b7/g;)Lcom/iap/ac/android/b7/g;

    move-result-object p0

    .line 10
    invoke-interface {p3, p0}, Lcom/iap/ac/android/b7/a1$a;->a(Lcom/iap/ac/android/b7/g;)Lcom/iap/ac/android/b7/f;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/iap/ac/android/b7/f;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    monitor-enter p1

    .line 13
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/iap/ac/android/b7/f;

    :cond_3
    if-nez v2, :cond_4

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p3, v2

    .line 16
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {p1, p2}, Lcom/iap/ac/android/b7/a1;->a(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    return-object p3

    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 19
    :cond_5
    new-instance p0, Lfreemarker/core/BugException;

    invoke-direct {p0}, Lfreemarker/core/BugException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Lcom/iap/ac/android/b7/g;)Lcom/iap/ac/android/b7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BWC:",
            "Lcom/iap/ac/android/b7/g;",
            ">(TBWC;)TBWC;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/b7/g;->a(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/b7/g;

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BW:",
            "Lcom/iap/ac/android/b7/f;",
            "BWC:",
            "Lcom/iap/ac/android/b7/g;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "TBWC;",
            "Ljava/lang/ref/WeakReference<",
            "TBW;>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TBW;>;)V"
        }
    .end annotation

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 28
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public static b(Lcom/iap/ac/android/b7/g;)Lcom/iap/ac/android/b7/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/g;->a()Lcom/iap/ac/android/b7/o;

    move-result-object p0

    return-object p0
.end method
