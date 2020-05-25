.class public final Lcom/iap/ac/android/b7/o;
.super Ljava/lang/Object;
.source "ClassIntrospectorBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/lang/ref/ReferenceQueue;


# instance fields
.field public final a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcom/iap/ac/android/b7/d0;

.field public f:Lcom/iap/ac/android/b7/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b7/o;->g:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b7/o;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/iap/ac/android/b7/o;->b:I

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/y0;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iap/ac/android/b7/o;->a:Z

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result p1

    sget v1, Lcom/iap/ac/android/g7/a1;->e:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/iap/ac/android/b7/o;->d:Z

    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lcom/iap/ac/android/b7/o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/iap/ac/android/b7/o;->g:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/iap/ac/android/b7/o;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/b7/n;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/o;->e:Lcom/iap/ac/android/b7/d0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/o;->f:Lcom/iap/ac/android/b7/e0;

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    new-instance v0, Lcom/iap/ac/android/b7/n;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/iap/ac/android/b7/n;-><init>(Lcom/iap/ac/android/b7/o;Ljava/lang/Object;ZZ)V

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/iap/ac/android/b7/o;->g:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v2, Lcom/iap/ac/android/b7/o;->g:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/b7/n;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/o;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/b7/o;

    .line 8
    new-instance v3, Lcom/iap/ac/android/b7/n;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v2, v4, v1, v1}, Lcom/iap/ac/android/b7/n;-><init>(Lcom/iap/ac/android/b7/o;Ljava/lang/Object;ZZ)V

    .line 9
    sget-object v1, Lcom/iap/ac/android/b7/o;->g:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    sget-object v5, Lcom/iap/ac/android/b7/o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 10
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/iap/ac/android/b7/o;->h()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/iap/ac/android/b7/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b7/o;->e:Lcom/iap/ac/android/b7/d0;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/o;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b7/o;->b:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to clone ClassIntrospectorBuilder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Lcom/iap/ac/android/b7/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/o;->e:Lcom/iap/ac/android/b7/d0;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/b7/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/o;->f:Lcom/iap/ac/android/b7/e0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/iap/ac/android/b7/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/b7/o;

    .line 3
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/o;->a:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/b7/o;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/o;->c:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/b7/o;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean v2, p0, Lcom/iap/ac/android/b7/o;->d:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/b7/o;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lcom/iap/ac/android/b7/o;->b:I

    iget v3, p1, Lcom/iap/ac/android/b7/o;->b:I

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/iap/ac/android/b7/o;->e:Lcom/iap/ac/android/b7/d0;

    iget-object v3, p1, Lcom/iap/ac/android/b7/o;->e:Lcom/iap/ac/android/b7/d0;

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/iap/ac/android/b7/o;->f:Lcom/iap/ac/android/b7/e0;

    iget-object p1, p1, Lcom/iap/ac/android/b7/o;->f:Lcom/iap/ac/android/b7/e0;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/o;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/o;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/o;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v4, p0, Lcom/iap/ac/android/b7/o;->c:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v4, p0, Lcom/iap/ac/android/b7/o;->d:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/iap/ac/android/b7/o;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/b7/o;->e:Lcom/iap/ac/android/b7/d0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/b7/o;->f:Lcom/iap/ac/android/b7/e0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
