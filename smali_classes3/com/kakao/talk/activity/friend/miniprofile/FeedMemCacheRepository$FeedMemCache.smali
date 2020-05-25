.class public Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;
.super Ljava/lang/Object;
.source "FeedMemCacheRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedMemCache"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->d:J

    return-void
.end method

.method public static a(J)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;-><init>(J)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->g()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/x1/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/x1/g;-><init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/x1/d;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/x1/d;-><init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(Ljava/util/concurrent/locks/Lock;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a()V

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    invoke-static {p2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(Ljava/util/concurrent/locks/Lock;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a()V

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 14
    :try_start_1
    invoke-static {p2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;)Z
    .locals 3
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0xf

    .line 16
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a()Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 1
    .param p1    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(Ljava/lang/String;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->b()Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "image"

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "subContent"

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->b:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-void
.end method

.method public final d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/x1/f;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/x1/f;-><init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic e()Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-object v0
.end method

.method public synthetic f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a:Ljava/util/List;

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->d:J

    invoke-static {v1, v2}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->d:J

    invoke-static {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a:Ljava/util/List;

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/x1/e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/x1/e;-><init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    return-void
.end method
