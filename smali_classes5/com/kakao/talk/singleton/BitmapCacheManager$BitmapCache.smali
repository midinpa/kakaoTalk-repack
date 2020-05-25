.class public Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;
.super Ljava/lang/Object;
.source "BitmapCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/BitmapCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;
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
.field public a:J

.field public b:J

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache<",
            "TK;>.CacheEntry;>;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    monitor-exit p0

    return-object v1

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    iget-object v2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {p2}, Lcom/kakao/talk/singleton/BitmapCacheManager;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {p2}, Lcom/kakao/talk/singleton/BitmapCacheManager;->a(Landroid/graphics/Bitmap;)J

    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v5, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;

    invoke-direct {v5, p0, p1, p2, v2}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;-><init>(Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b(Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v5}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->a(Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;)V

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpl-double p2, v5, v3

    if-lez p2, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b()V

    .line 18
    :goto_2
    iget-wide v2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    .line 19
    invoke-static {v2, v3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    iget-object p2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    iget-wide v2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->d:J

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    iget-object p2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e:Ljava/util/LinkedHashSet;

    .line 20
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpl-double p2, v5, v3

    if-lez p2, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e()V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b()V

    .line 25
    :goto_3
    iget-wide v2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    .line 26
    invoke-static {v2, v3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    iget-object p2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    iget-wide v2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->d:J

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    iget-object p2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e:Ljava/util/LinkedHashSet;

    .line 27
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    .line 28
    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    .line 39
    iput-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->d:J

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache<",
            "TK;>.CacheEntry;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->d:J

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->d:J

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache<",
            "TK;>.CacheEntry;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->d:J

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->d:J

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b(Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 3
    :goto_0
    iget-wide v2, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    iget-wide v4, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->d:J

    long-to-float v4, v4

    long-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    cmpl-float v2, v4, v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c()V

    goto :goto_0

    :cond_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    .line 8
    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    :cond_2
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b(Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache$CacheEntry;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->a:J

    .line 4
    iget-wide v4, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    add-long/2addr v4, v2

    const-wide/16 v6, 0x5

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->a:J

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b()V

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    iget-wide v4, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->b:J

    .line 7
    invoke-static {v4, v5}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    iget-wide v0, p0, Lcom/kakao/talk/singleton/BitmapCacheManager$BitmapCache;->a:J

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    return-void
.end method
