.class public final Lcom/iap/ac/android/t8/a$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BehaviorProcessor.java"

# interfaces
.implements Lcom/iap/ac/android/oc/d;
.implements Lcom/iap/ac/android/o8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/t8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/iap/ac/android/oc/d;",
        "Lcom/iap/ac/android/o8/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field public volatile cancelled:Z

.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public emitting:Z

.field public fastPath:Z

.field public index:J

.field public next:Z

.field public queue:Lcom/iap/ac/android/o8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/o8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lcom/iap/ac/android/t8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/t8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;",
            "Lcom/iap/ac/android/t8/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/t8/a$a;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/t8/a$a;->state:Lcom/iap/ac/android/t8/a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->cancelled:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/t8/a$a;->state:Lcom/iap/ac/android/t8/a;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/t8/a;->b(Lcom/iap/ac/android/t8/a$a;)V

    :cond_0
    return-void
.end method

.method public emitFirst()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->next:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/t8/a$a;->state:Lcom/iap/ac/android/t8/a;

    .line 8
    iget-object v1, v0, Lcom/iap/ac/android/t8/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget-wide v2, v0, Lcom/iap/ac/android/t8/a;->h:J

    iput-wide v2, p0, Lcom/iap/ac/android/t8/a$a;->index:J

    .line 11
    iget-object v0, v0, Lcom/iap/ac/android/t8/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/iap/ac/android/t8/a$a;->emitting:Z

    .line 14
    iput-boolean v1, p0, Lcom/iap/ac/android/t8/a$a;->next:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/t8/a$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/iap/ac/android/t8/a$a;->emitLoop()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public emitLoop()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/t8/a$a;->queue:Lcom/iap/ac/android/o8/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->emitting:Z

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/iap/ac/android/t8/a$a;->queue:Lcom/iap/ac/android/o8/a;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/o8/a;->a(Lcom/iap/ac/android/o8/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public emitNext(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->fastPath:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->cancelled:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/iap/ac/android/t8/a$a;->index:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Lcom/iap/ac/android/t8/a$a;->emitting:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/iap/ac/android/t8/a$a;->queue:Lcom/iap/ac/android/o8/a;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lcom/iap/ac/android/o8/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/iap/ac/android/o8/a;-><init>(I)V

    .line 11
    iput-object p2, p0, Lcom/iap/ac/android/t8/a$a;->queue:Lcom/iap/ac/android/o8/a;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/o8/a;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/iap/ac/android/t8/a$a;->next:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Lcom/iap/ac/android/t8/a$a;->fastPath:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/t8/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public isFull()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/n8/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/o8/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/t8/a$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/t8/a$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {p1}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/t8/a$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/t8/a$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/iap/ac/android/t8/a$a;->cancel()V

    .line 10
    iget-object p1, p0, Lcom/iap/ac/android/t8/a$a;->downstream:Lcom/iap/ac/android/oc/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
