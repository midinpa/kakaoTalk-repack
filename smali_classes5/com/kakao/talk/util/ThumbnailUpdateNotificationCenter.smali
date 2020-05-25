.class public Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;
.super Ljava/lang/Object;
.source "ThumbnailUpdateNotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$ThumbnailUpdateListener;
    }
.end annotation


# static fields
.field public static d:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$ThumbnailUpdateListener;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->c:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string/jumbo v1, "thumbnail-update-noti"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/kakao/talk/util/ThrowableExecutors;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->d:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->d:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    invoke-direct {v1}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;-><init>()V

    sput-object v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->d:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->d:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$3;-><init>(Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;-><init>(Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$ThumbnailUpdateListener;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;-><init>(Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget p1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->c:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->c:I

    :cond_0
    return-void
.end method
