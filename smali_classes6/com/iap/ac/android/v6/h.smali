.class public final Lcom/iap/ac/android/v6/h;
.super Ljava/lang/Object;
.source "PendingPostQueue.java"


# instance fields
.field public a:Lcom/iap/ac/android/v6/g;

.field public b:Lcom/iap/ac/android/v6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/iap/ac/android/v6/g;
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/v6/h;->a:Lcom/iap/ac/android/v6/g;

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/v6/h;->a:Lcom/iap/ac/android/v6/g;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/v6/h;->a:Lcom/iap/ac/android/v6/g;

    iget-object v1, v1, Lcom/iap/ac/android/v6/g;->c:Lcom/iap/ac/android/v6/g;

    iput-object v1, p0, Lcom/iap/ac/android/v6/h;->a:Lcom/iap/ac/android/v6/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/iap/ac/android/v6/h;->b:Lcom/iap/ac/android/v6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Lcom/iap/ac/android/v6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/v6/h;->a:Lcom/iap/ac/android/v6/g;

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/v6/h;->a()Lcom/iap/ac/android/v6/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/iap/ac/android/v6/g;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/v6/h;->b:Lcom/iap/ac/android/v6/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/v6/h;->b:Lcom/iap/ac/android/v6/g;

    iput-object p1, v0, Lcom/iap/ac/android/v6/g;->c:Lcom/iap/ac/android/v6/g;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/v6/h;->b:Lcom/iap/ac/android/v6/g;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/v6/h;->a:Lcom/iap/ac/android/v6/g;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/v6/h;->b:Lcom/iap/ac/android/v6/g;

    iput-object p1, p0, Lcom/iap/ac/android/v6/h;->a:Lcom/iap/ac/android/v6/g;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
