.class public abstract Lcom/iap/ac/android/m8/g;
.super Lcom/iap/ac/android/m8/k;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/o8/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/m8/k;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/o8/o<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/b8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/b8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TV;>;",
            "Lcom/iap/ac/android/b8/i<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/m8/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/m8/g;->c:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/m8/g;->d:Lcom/iap/ac/android/b8/i;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/m8/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final a(J)J
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/m8/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/Object;ZLcom/iap/ac/android/w7/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lcom/iap/ac/android/w7/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/m8/g;->c:Lcom/iap/ac/android/oc/c;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/m8/g;->d:Lcom/iap/ac/android/b8/i;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/m8/g;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/m8/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/m8/g;->a(Lcom/iap/ac/android/oc/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/m8/g;->a(J)J

    :cond_0
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/m8/g;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_1
    invoke-interface {p3}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 10
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-interface {v1, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/m8/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lcom/iap/ac/android/o8/p;->a(Lcom/iap/ac/android/b8/i;Lcom/iap/ac/android/oc/c;ZLcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/o;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/g;->e:Z

    return v0
.end method

.method public abstract a(Lcom/iap/ac/android/oc/c;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TV;>;TU;)Z"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/g;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/n8/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/m8/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/o8/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final done()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/g;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/m8/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
