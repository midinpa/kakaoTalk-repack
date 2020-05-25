.class public final Lcom/kakao/i/util/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/i/util/m;


# direct methods
.method public constructor <init>(Lcom/kakao/i/util/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kakao/i/util/m$b;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/util/m$b;Lcom/kakao/i/util/m$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/util/m$b;->c(Lcom/kakao/i/util/m$c;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, Lcom/kakao/i/util/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/i/util/m$c;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/kakao/i/util/m$c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic c(Lcom/kakao/i/util/m$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/util/m$b;->a(Lcom/kakao/i/util/m$c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/i/util/m$c;
    .locals 12

    iget-object v0, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v0}, Lcom/kakao/i/util/m;->b(Lcom/kakao/i/util/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v1}, Lcom/kakao/i/util/m;->c(Lcom/kakao/i/util/m;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v3}, Lcom/kakao/i/util/m;->e(Lcom/kakao/i/util/m;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/kakao/i/util/m;->a(Lcom/kakao/i/util/m;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v1}, Lcom/kakao/i/util/m;->e(Lcom/kakao/i/util/m;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v1}, Lcom/kakao/i/util/m;->d(Lcom/kakao/i/util/m;)I

    iget-object v1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v1}, Lcom/kakao/i/util/m;->f(Lcom/kakao/i/util/m;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v6}, Lcom/kakao/i/util/m;->f(Lcom/kakao/i/util/m;)Ljava/util/WeakHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v5

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v4

    move-object v6, v5

    :goto_1
    iget-object v4, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v8, p0, Lcom/kakao/i/util/m$b;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v8}, Lcom/kakao/i/util/m;->e(Lcom/kakao/i/util/m;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v8}, Lcom/kakao/i/util/m;->e(Lcom/kakao/i/util/m;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/kakao/i/util/m$b;->c:Z

    move v3, v8

    :cond_4
    iget-object v8, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, p0, :cond_7

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v11}, Lcom/kakao/i/util/m;->e(Lcom/kakao/i/util/m;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v11}, Lcom/kakao/i/util/m;->e(Lcom/kakao/i/util/m;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v3}, Lcom/kakao/i/util/m;->e(Lcom/kakao/i/util/m;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v9, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v9}, Lcom/kakao/i/util/m;->e(Lcom/kakao/i/util/m;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v3}, Lcom/kakao/i/util/m;->e(Lcom/kakao/i/util/m;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v1}, Lcom/kakao/i/util/m;->h(Lcom/kakao/i/util/m;)J

    :cond_b
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v1}, Lcom/kakao/i/util/m;->g(Lcom/kakao/i/util/m;)J

    move-result-wide v8

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lcom/kakao/i/util/m$c;

    const/4 v1, 0x0

    move-object v2, v0

    move-wide v3, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/i/util/m$c;-><init>(JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Lcom/kakao/i/util/m$a;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final a(Lcom/kakao/i/util/m$c;)V
    .locals 5

    iget-object v0, p1, Lcom/kakao/i/util/m$c;->c:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/kakao/i/util/m$c;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/kakao/i/util/m$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p1, Lcom/kakao/i/util/m$c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/kakao/i/util/m$c;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iap/ac/android/h1/c;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/h1/c;-><init>(Lcom/kakao/i/util/m$b;Lcom/kakao/i/util/m$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public apply()V
    .locals 3

    invoke-virtual {p0}, Lcom/kakao/i/util/m$b;->a()Lcom/kakao/i/util/m$c;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/h1/a;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/h1/a;-><init>(Lcom/kakao/i/util/m$c;)V

    invoke-static {v1}, Lcom/kakao/i/util/i;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/iap/ac/android/h1/d;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/h1/d;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    invoke-static {v1, v0, v2}, Lcom/kakao/i/util/m;->a(Lcom/kakao/i/util/m;Lcom/kakao/i/util/m$c;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/kakao/i/util/m$b;->a(Lcom/kakao/i/util/m$c;)V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/kakao/i/util/m$b;->c:Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public commit()Z
    .locals 3

    invoke-virtual {p0}, Lcom/kakao/i/util/m$b;->a()Lcom/kakao/i/util/m$c;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/util/m$b;->d:Lcom/kakao/i/util/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kakao/i/util/m;->a(Lcom/kakao/i/util/m;Lcom/kakao/i/util/m$c;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v1, v0, Lcom/kakao/i/util/m$c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/kakao/i/util/m$b;->a(Lcom/kakao/i/util/m$c;)V

    iget-boolean v0, v0, Lcom/kakao/i/util/m$c;->f:Z

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/util/m$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/util/m$b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
