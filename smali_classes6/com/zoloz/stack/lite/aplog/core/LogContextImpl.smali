.class public Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;
.super Ljava/lang/Object;
.source "LogContextImpl.java"

# interfaces
.implements Lcom/zoloz/stack/lite/aplog/core/ILogContext;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zoloz/stack/lite/aplog/core/appender/Appender;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zoloz/stack/lite/aplog/core/layout/AbsLayout<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

.field public f:Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;

.field public g:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/zoloz/stack/lite/aplog/core/AbsLog;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/zoloz/stack/lite/aplog/core/uploader/Uploader;

.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->d:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    invoke-direct {v0, p1}, Lcom/zoloz/stack/lite/aplog/core/ContextInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->b:Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    .line 6
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;

    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zoloz/stack/lite/aplog/core/encrypt/AesLogEncryptClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->e:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    .line 8
    new-instance v1, Lcom/zoloz/stack/lite/aplog/core/uploader/HttpUploader;

    invoke-direct {v1, p1, v0}, Lcom/zoloz/stack/lite/aplog/core/uploader/HttpUploader;-><init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V

    iput-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->h:Lcom/zoloz/stack/lite/aplog/core/uploader/Uploader;

    .line 9
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;

    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->b:Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    iget-object v3, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->e:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;-><init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/ContextInfo;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V

    .line 10
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/core/appender/BehaviorFileLogAppender;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/layout/MasExtParams;

    invoke-direct {v0, p1}, Lcom/zoloz/stack/lite/aplog/core/layout/MasExtParams;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->d:Ljava/util/Map;

    new-instance v1, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;

    invoke-direct {v1, v0}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;-><init>(Lcom/zoloz/stack/lite/aplog/core/layout/LayoutExtParams;)V

    const-string v0, "behavior"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/utils/LogThreadPool;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->i:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;)Lcom/zoloz/stack/lite/aplog/core/uploader/Uploader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->h:Lcom/zoloz/stack/lite/aplog/core/uploader/Uploader;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->b:Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/core/ContextInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zoloz/stack/lite/aplog/core/AbsLog;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->f:Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->f:Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;

    .line 4
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;

    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p0, v1}, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;-><init>(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->f:Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->f:Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;

    const-string v1, "MonitorLogAppendWorker"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->f:Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add log event to queue fail, current size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$2;-><init>(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;Ljava/io/File;)V

    const-string p1, "behavior-upload"

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$1;

    invoke-direct {v1, p0}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$1;-><init>(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;)V

    const-string v2, "behavior-flush"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zoloz/stack/lite/aplog/core/appender/Appender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/zoloz/stack/lite/aplog/core/ContextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->b:Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zoloz/stack/lite/aplog/core/layout/AbsLayout<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->d:Ljava/util/Map;

    return-object v0
.end method
