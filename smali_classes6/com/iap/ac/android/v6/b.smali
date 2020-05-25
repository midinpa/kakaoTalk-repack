.class public final Lcom/iap/ac/android/v6/b;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/iap/ac/android/v6/h;

.field public final b:Lcom/iap/ac/android/v6/c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/v6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/v6/b;->b:Lcom/iap/ac/android/v6/c;

    .line 3
    new-instance p1, Lcom/iap/ac/android/v6/h;

    invoke-direct {p1}, Lcom/iap/ac/android/v6/h;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/v6/b;->a:Lcom/iap/ac/android/v6/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/v6/g;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)Lcom/iap/ac/android/v6/g;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/iap/ac/android/v6/b;->a:Lcom/iap/ac/android/v6/h;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/v6/h;->a(Lcom/iap/ac/android/v6/g;)V

    .line 4
    iget-boolean p1, p0, Lcom/iap/ac/android/v6/b;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/iap/ac/android/v6/b;->c:Z

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/v6/b;->b:Lcom/iap/ac/android/v6/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/v6/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/v6/b;->a:Lcom/iap/ac/android/v6/h;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/v6/h;->a(I)Lcom/iap/ac/android/v6/g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/iap/ac/android/v6/b;->a:Lcom/iap/ac/android/v6/h;

    invoke-virtual {v1}, Lcom/iap/ac/android/v6/h;->a()Lcom/iap/ac/android/v6/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/iap/ac/android/v6/b;->c:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iput-boolean v0, p0, Lcom/iap/ac/android/v6/b;->c:Z

    return-void

    .line 7
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/iap/ac/android/v6/b;->b:Lcom/iap/ac/android/v6/c;

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/v6/c;->a(Lcom/iap/ac/android/v6/g;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 9
    :catch_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was interruppted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    iput-boolean v0, p0, Lcom/iap/ac/android/v6/b;->c:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/iap/ac/android/v6/b;->c:Z

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
