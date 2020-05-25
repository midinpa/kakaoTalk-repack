.class public Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;
.super Lnet/daum/mf/map/n/api/NativeThread;
.source "NativePlatformThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/mf/map/n/api/NativePlatformThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformThread"
.end annotation


# instance fields
.field public isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sleepTimePerLoop:I

.field public threadId:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[MapEngine]PlatformThread%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/daum/mf/map/n/api/NativeThread;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->threadId:I

    .line 3
    iput p2, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->sleepTimePerLoop:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public nativeRun()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :catch_0
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 4
    :try_start_1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->threadId:I

    invoke-static {v0}, Lnet/daum/mf/map/n/api/NativePlatformThread;->onPlatformThreadLoopNative(I)V

    .line 5
    iget v0, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->sleepTimePerLoop:I

    if-lez v0, :cond_1

    .line 6
    iget v0, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->sleepTimePerLoop:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lnet/daum/mf/map/n/api/NativePlatformThread;->access$000()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_2
    invoke-static {}, Lnet/daum/mf/map/n/api/NativePlatformThread;->access$000()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->threadId:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :goto_1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativePlatformThread;->access$000()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 15
    :try_start_5
    invoke-static {}, Lnet/daum/mf/map/n/api/NativePlatformThread;->access$000()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->threadId:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    .line 18
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public setCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
