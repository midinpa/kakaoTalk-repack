.class public Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;
.super Ljava/lang/Thread;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/relay/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadHandlerThread"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/relay/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/relay/DownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/loco/relay/DownloadManager;Lcom/kakao/talk/loco/relay/DownloadManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;-><init>(Lcom/kakao/talk/loco/relay/DownloadManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->b(Lcom/kakao/talk/loco/relay/DownloadManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v3}, Lcom/kakao/talk/loco/relay/DownloadManager;->c(Lcom/kakao/talk/loco/relay/DownloadManager;)Lcom/kakao/talk/loco/relay/TokenQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/loco/relay/TokenQueue;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v0, v1}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v2}, Lcom/kakao/talk/loco/relay/DownloadManager;->d(Lcom/kakao/talk/loco/relay/DownloadManager;)I

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v2}, Lcom/kakao/talk/loco/relay/DownloadManager;->c(Lcom/kakao/talk/loco/relay/DownloadManager;)Lcom/kakao/talk/loco/relay/TokenQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v3}, Lcom/kakao/talk/loco/relay/DownloadManager;->d(Lcom/kakao/talk/loco/relay/DownloadManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/loco/relay/TokenQueue;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->e(Lcom/kakao/talk/loco/relay/DownloadManager;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->b(Lcom/kakao/talk/loco/relay/DownloadManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->g(Lcom/kakao/talk/loco/relay/DownloadManager;)Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadRequestMap;->b(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadManager;)V

    goto :goto_0

    .line 11
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;Lcom/kakao/talk/loco/relay/DownloadResult;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v1, v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadManager;Lcom/kakao/talk/loco/relay/DownloadRequest;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v1}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadManager;)V

    throw v0

    .line 15
    :cond_5
    :try_start_3
    iget-object v3, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v3}, Lcom/kakao/talk/loco/relay/DownloadManager;->f(Lcom/kakao/talk/loco/relay/DownloadManager;)Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v1}, Lcom/kakao/talk/loco/relay/DownloadManager;->b(Lcom/kakao/talk/loco/relay/DownloadManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_0
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager$DownloadHandlerThread;->a:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->b(Lcom/kakao/talk/loco/relay/DownloadManager;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    return-void
.end method
