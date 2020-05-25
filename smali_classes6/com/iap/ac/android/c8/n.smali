.class public abstract Lcom/iap/ac/android/c8/n;
.super Lcom/iap/ac/android/c8/p;
.source "QueueDrainObserver.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/o8/l;


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
        "Lcom/iap/ac/android/c8/p;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Lcom/iap/ac/android/o8/l<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/b8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/b8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TV;>;",
            "Lcom/iap/ac/android/b8/i<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/c8/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/c8/n;->b:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/c8/n;->c:Lcom/iap/ac/android/b8/i;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/c8/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public abstract a(Lcom/iap/ac/android/r7/x;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TV;>;TU;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;ZLcom/iap/ac/android/w7/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lcom/iap/ac/android/w7/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/c8/n;->b:Lcom/iap/ac/android/r7/x;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/c8/n;->c:Lcom/iap/ac/android/b8/i;

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/c8/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iap/ac/android/c8/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/c8/n;->a(Lcom/iap/ac/android/r7/x;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/c8/n;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/c8/n;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lcom/iap/ac/android/o8/p;->a(Lcom/iap/ac/android/b8/i;Lcom/iap/ac/android/r7/x;ZLcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/l;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/c8/n;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/c8/n;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ZLcom/iap/ac/android/w7/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lcom/iap/ac/android/w7/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c8/n;->b:Lcom/iap/ac/android/r7/x;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/c8/n;->c:Lcom/iap/ac/android/b8/i;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/c8/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/iap/ac/android/c8/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/c8/n;->a(Lcom/iap/ac/android/r7/x;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/c8/n;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/c8/n;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lcom/iap/ac/android/o8/p;->a(Lcom/iap/ac/android/b8/i;Lcom/iap/ac/android/r7/x;ZLcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/l;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c8/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-boolean v0, p0, Lcom/iap/ac/android/c8/n;->e:Z

    return v0
.end method
