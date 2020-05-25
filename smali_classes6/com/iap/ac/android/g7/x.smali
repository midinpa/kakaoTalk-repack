.class public Lcom/iap/ac/android/g7/x;
.super Lcom/iap/ac/android/g7/z0;
.source "SimpleHash.java"

# interfaces
.implements Lcom/iap/ac/android/g7/j0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g7/x$b;
    }
.end annotation


# instance fields
.field public final map:Ljava/util/Map;

.field public putFailed:Z

.field public unwrappedMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/android/g7/x;-><init>(Lcom/iap/ac/android/g7/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/g7/x;-><init>(Ljava/util/Map;Lcom/iap/ac/android/g7/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/iap/ac/android/g7/s;)V
    .locals 2

    .line 5
    invoke-direct {p0, p2}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g7/x;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x5

    .line 7
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    monitor-enter p1

    .line 9
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g7/x;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 10
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p2

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public copyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_2

    .line 4
    instance-of v0, p1, Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    check-cast p1, Ljava/util/SortedMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    iget-object v4, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    instance-of v4, v4, Ljava/util/SortedMap;

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 5
    iget-object v6, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Lfreemarker/core/_TemplateModelException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NullPointerException while getting Map entry with Character key "

    aput-object v5, v0, v1

    new-instance v1, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-direct {v4, v3, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_1
    move-exception v3

    .line 7
    new-instance v4, Lfreemarker/core/_TemplateModelException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "ClassCastException while getting Map entry with Character key "

    aput-object v5, v0, v1

    new-instance v1, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-direct {v4, v3, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :cond_0
    move-object v4, v3

    :cond_1
    move-object v3, v5

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v5

    :cond_3
    move-object p1, v3

    :cond_4
    move-object v3, v4

    .line 9
    :cond_5
    instance-of v0, v3, Lcom/iap/ac/android/g7/n0;

    if-eqz v0, :cond_6

    .line 10
    check-cast v3, Lcom/iap/ac/android/g7/n0;

    return-object v3

    .line 11
    :cond_6
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/g7/z0;->wrap(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/iap/ac/android/g7/x;->putFailed:Z

    if-nez v1, :cond_7

    .line 13
    :try_start_2
    iget-object v1, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 14
    :catch_2
    iput-boolean v2, p0, Lcom/iap/ac/android/g7/x;->putFailed:Z

    :cond_7
    :goto_1
    return-object v0

    :catch_3
    move-exception v3

    .line 15
    new-instance v4, Lfreemarker/core/_TemplateModelException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "NullPointerException while getting Map entry with String key "

    aput-object v5, v0, v1

    new-instance v1, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-direct {v4, v3, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_4
    move-exception v3

    .line 16
    new-instance v4, Lfreemarker/core/_TemplateModelException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "ClassCastException while getting Map entry with String key "

    aput-object v5, v0, v1

    new-instance v1, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-direct {v4, v3, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public keyValuePairIterator()Lcom/iap/ac/android/g7/j0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/r;

    iget-object v1, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/g7/r;-><init>(Ljava/util/Map;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method

.method public keys()Lcom/iap/ac/android/g7/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/v;

    iget-object v1, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/g7/v;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g7/x;->unwrappedMap:Ljava/util/Map;

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/iap/ac/android/g7/c0;->W:Lcom/iap/ac/android/g7/c0;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/iap/ac/android/g7/c0;->V:Lcom/iap/ac/android/g7/c0;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/g7/x;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/g7/x;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public synchronizedWrapper()Lcom/iap/ac/android/g7/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/g7/x$b;-><init>(Lcom/iap/ac/android/g7/x;Lcom/iap/ac/android/g7/x$a;)V

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->unwrappedMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcom/iap/ac/android/b7/f;->q()Lcom/iap/ac/android/b7/f;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v5, v3, Lcom/iap/ac/android/g7/n0;

    if-eqz v5, :cond_0

    .line 10
    check-cast v3, Lcom/iap/ac/android/g7/n0;

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/iap/ac/android/g7/x;->unwrappedMap:Ljava/util/Map;

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Lfreemarker/template/TemplateModelException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error instantiating map of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->unwrappedMap:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/iap/ac/android/g7/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/v;

    iget-object v1, p0, Lcom/iap/ac/android/g7/x;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/z0;->getObjectWrapper()Lcom/iap/ac/android/g7/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/g7/v;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V

    return-object v0
.end method
