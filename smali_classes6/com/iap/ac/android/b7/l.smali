.class public abstract Lcom/iap/ac/android/b7/l;
.super Ljava/lang/Object;
.source "ClassBasedModelFactory.java"

# interfaces
.implements Lcom/iap/ac/android/g7/i0;


# instance fields
.field public final a:Lcom/iap/ac/android/b7/f;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/b7/l;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/b7/l;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/b7/l;->a:Lcom/iap/ac/android/b7/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lcom/iap/ac/android/g7/n0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/g7/n0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/l;->a:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->h()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/b7/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/g7/n0;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/b7/l;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/b7/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/g7/n0;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class inrospection data lookup aborded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    monitor-exit v0

    return-object v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/b7/l;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/b7/l;->a:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/b7/f;->b()Lcom/iap/ac/android/b7/n;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/iap/ac/android/b7/n;->b()I

    move-result v2

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 16
    :try_start_3
    invoke-static {p1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/b7/n;->b(Ljava/lang/Class;)Ljava/util/Map;

    .line 18
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/b7/l;->a(Ljava/lang/Class;)Lcom/iap/ac/android/g7/n0;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :try_start_4
    iget-object v4, p0, Lcom/iap/ac/android/b7/l;->a:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v4}, Lcom/iap/ac/android/b7/f;->b()Lcom/iap/ac/android/b7/n;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 21
    invoke-virtual {v1}, Lcom/iap/ac/android/b7/n;->b()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/iap/ac/android/b7/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :cond_5
    :goto_1
    monitor-enter v0

    .line 25
    :try_start_6
    iget-object v1, p0, Lcom/iap/ac/android/b7/l;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    .line 28
    monitor-enter v0

    .line 29
    :try_start_7
    iget-object v2, p0, Lcom/iap/ac/android/b7/l;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 32
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/l;->a:Lcom/iap/ac/android/b7/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/f;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/b7/l;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/iap/ac/android/b7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/l;->a:Lcom/iap/ac/android/b7/f;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b7/l;->a(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    instance-of v1, v0, Lfreemarker/template/TemplateModelException;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfreemarker/template/TemplateModelException;

    throw v0

    .line 4
    :cond_0
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to get valeu for key "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v4, p1}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x2

    const-string v3, "; see cause exception."

    aput-object v3, v2, p1

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
