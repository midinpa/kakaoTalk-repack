.class public Landroidx/work/impl/WorkerWrapper$2;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$Result;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/Logger;->a()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    const-string v4, "%s returned a null result. Treating it as a failure."

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    iget-object v6, v6, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->a()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    const-string v5, "%s returned a %s result."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    iget-object v7, v7, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    iput-object v2, v3, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->a()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    const-string v5, "%s failed because it threw an exception/error"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 8
    invoke-static {}, Landroidx/work/Logger;->a()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    const-string v5, "%s was cancelled"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    invoke-virtual {v0}, Landroidx/work/impl/WorkerWrapper;->c()V

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->c()V

    .line 10
    throw v0
.end method
