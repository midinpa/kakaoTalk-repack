.class public Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;
.super Ljava/lang/Thread;
.source "AppenderWorker.java"


# instance fields
.field public a:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

.field public b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/zoloz/stack/lite/aplog/core/AbsLog;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/zoloz/stack/lite/aplog/core/AbsLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->c:Z

    .line 3
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->a:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    .line 4
    iput-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zoloz/stack/lite/aplog/core/AbsLog;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->a:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zoloz/stack/lite/aplog/core/AbsLog;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/stack/lite/aplog/core/layout/AbsLayout;

    .line 4
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->a:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-interface {v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/AbsLayout;->a(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;)V

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/zoloz/stack/lite/aplog/BehaviorLog;

    invoke-interface {v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/AbsLayout;->a(Lcom/zoloz/stack/lite/aplog/core/AbsLog;)Lcom/zoloz/stack/lite/aplog/core/layout/LogLayout;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->a:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zoloz/stack/lite/aplog/core/AbsLog;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;

    .line 7
    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/core/layout/LogLayout;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/zoloz/stack/lite/aplog/core/AbsLog;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/stack/lite/aplog/core/AbsLog;

    .line 2
    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->a(Lcom/zoloz/stack/lite/aplog/core/AbsLog;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->c:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    :goto_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->c:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v1}, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->a(Ljava/util/concurrent/ArrayBlockingQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->c:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 8
    iput-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/appender/AppenderWorker;->c:Z

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
