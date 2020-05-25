.class public Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;
.super Ljava/lang/Object;
.source "FeedMemCacheRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;
    }
.end annotation


# static fields
.field public static b:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$1;

    const/16 v1, 0xb

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$1;-><init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;IFZ)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->c()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b()Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->b:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->b:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    invoke-direct {v1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;-><init>()V

    sput-object v1, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->b:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->b:Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)V
    .locals 3
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v2, "Unexpected error while running code block with lock"

    invoke-direct {v1, v2, p0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v2, "Failed to acquire a lock"

    invoke-direct {v1, v2}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v0

    return-object v1

    .line 9
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(J)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
