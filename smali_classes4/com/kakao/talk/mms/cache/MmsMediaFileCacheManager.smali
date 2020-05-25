.class public Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;
.super Ljava/lang/Object;
.source "MmsMediaFileCacheManager.java"


# static fields
.field public static volatile b:Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b:Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b:Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    invoke-direct {v1}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b:Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

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
    sget-object v0, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b:Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
