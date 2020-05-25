.class public final Lcom/kakao/talk/singleton/IOTaskQueue;
.super Ljava/lang/Object;
.source "IOTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;,
        Lcom/kakao/talk/singleton/IOTaskQueue$ThreadInterrupter;,
        Lcom/kakao/talk/singleton/IOTaskQueue$HashedIOTaskExecutor;,
        Lcom/kakao/talk/singleton/IOTaskQueue$OnValidResultListener;,
        Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;,
        Lcom/kakao/talk/singleton/IOTaskQueue$WakeLockCallable;,
        Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;,
        Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;,
        Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;,
        Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;,
        Lcom/kakao/talk/singleton/IOTaskQueue$SingletonHolder;
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final f:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final g:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final h:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final i:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final j:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final k:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final l:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final m:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final n:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static o:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static p:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static q:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static r:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

.field public static final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final t:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v1, "ioTaskQueue"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide/32 v4, 0xdbba0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v6, Lcom/kakao/talk/singleton/IOTaskQueue;->d:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string/jumbo v8, "serialIoTaskExecutor"

    const/4 v9, 0x1

    const/4 v10, 0x5

    const-wide/32 v11, 0xdbba0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    sget-object v2, Lcom/kakao/talk/imagekiller/ImageBufferUtils;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-wide/16 v5, 0x7530

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->f:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 4
    new-instance v7, Lcom/kakao/talk/singleton/IOTaskQueue$HashedIOTaskExecutor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hashed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageBufferUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x3

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/kakao/talk/singleton/IOTaskQueue$HashedIOTaskExecutor;-><init>(Ljava/lang/String;IIJLcom/kakao/talk/singleton/IOTaskQueue$1;)V

    .line 5
    new-instance v6, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageBufferUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide/16 v4, 0x7530

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v6, Lcom/kakao/talk/singleton/IOTaskQueue;->g:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 6
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v8, "dbIoTaskQueue"

    const/4 v9, 0x1

    const/4 v10, 0x5

    const-wide/32 v11, 0xdbba0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->h:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 7
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v2, "dbIoTaskQueue2"

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-wide/32 v5, 0xdbba0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->i:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 8
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v8, "dbTaskQueue"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->j:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 9
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v2, "dbTaskQueue2"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->k:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 10
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    sget-object v8, Lcom/kakao/talk/imagekiller/ImageBufferUtils;->a:Ljava/lang/String;

    const-wide/16 v11, 0x2710

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->l:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 11
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string/jumbo v2, "thumbnailExecutor"

    const/4 v3, 0x3

    const-wide/16 v5, 0x2710

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->m:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 12
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v8, "backupRestoreExecutor"

    const/4 v9, 0x2

    const-wide/32 v11, 0x2255100

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->n:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 13
    new-instance v1, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v2, "chatLogDiffExecutor"

    const/4 v3, 0x2

    const-wide/32 v5, 0x36ee80

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->p()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->o:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->o()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->p:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 16
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v2, "mmsNotiTaskExecutor"

    const/4 v3, 0x1

    const-wide/32 v5, 0x2bf20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->q:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->n()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->r:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 18
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "TimeoutCheckThread"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->t:Landroid/os/Handler;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaskQueue"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/kakao/talk/singleton/IOTaskQueue;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue;->a:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/singleton/IOTaskQueue;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/IOTaskQueue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue;-><init>()V

    return-void
.end method

.method public static synthetic k()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->t:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic l()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->d:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    return-object v0
.end method

.method public static synthetic m()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->s:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static n()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v1, "computeTaskExecutor"

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-wide/32 v4, 0xdbba0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    return-object v6
.end method

.method public static o()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v1, "mmsMediaTaskExecutor"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-wide/32 v4, 0xdbba0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    return-object v6
.end method

.method public static p()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    const-string v1, "mmsTaskExecutor"

    const/4 v2, 0x4

    const/4 v3, 0x5

    const-wide/32 v4, 0xdbba0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;-><init>(Ljava/lang/String;IIJ)V

    return-object v6
.end method

.method public static q()Lcom/kakao/talk/singleton/IOTaskQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue$SingletonHolder;->a:Lcom/kakao/talk/singleton/IOTaskQueue;

    return-object v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbTaskQueue2"

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ioTaskQueue"

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "Landroid/database/Cursor;",
            ">;",
            "Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 8
    sget-object p2, Lcom/kakao/talk/singleton/IOTaskQueue;->i:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/kakao/talk/singleton/IOTaskQueue;->h:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TT;>;)",
            "Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;-><init>(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;
    .locals 1

    .line 12
    new-instance v0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->n:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->f:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->j:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->n:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->p:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->b()V

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->o()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->p:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->f:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->j:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->d:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->f:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->o:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->b()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->p()Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->o:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/log/Logger;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->n:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    iget-object v0, v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->j:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->g:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->j:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->r:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    iget-object v0, v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->k:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->g:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->k:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "Landroid/database/Cursor;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->j:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    iget-object v0, v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->d:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->d:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->g:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    iget-object v0, v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->g:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->p:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->q:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->d:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    iget-object v0, v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->d:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->o:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->o:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->t:Landroid/os/Handler;

    return-object v0
.end method

.method public h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->p:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->l:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    iget-object v0, v0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->o:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->e:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->l:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
            "TV;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/IOTaskQueue;->m:Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
