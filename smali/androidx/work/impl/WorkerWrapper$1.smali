.class public Landroidx/work/impl/WorkerWrapper$1;
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

.field public final synthetic b:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->a()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/WorkerWrapper;

    iget-object v4, v4, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
