.class public final Lcom/iap/ac/android/h8/b1$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/w7/b;
.implements Lcom/iap/ac/android/h8/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;",
        "Lcom/iap/ac/android/h8/b1$d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final downstream:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final task:Lcom/iap/ac/android/z7/g;

.field public final timeout:J

.field public final unit:Ljava/util/concurrent/TimeUnit;

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/w7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final worker:Lcom/iap/ac/android/r7/y$c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/b1$c;->downstream:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/h8/b1$c;->timeout:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/h8/b1$c;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/h8/b1$c;->worker:Lcom/iap/ac/android/r7/y$c;

    .line 6
    new-instance p1, Lcom/iap/ac/android/z7/g;

    invoke-direct {p1}, Lcom/iap/ac/android/z7/g;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h8/b1$c;->task:Lcom/iap/ac/android/z7/g;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h8/b1$c;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->isDisposed(Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->task:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/z7/g;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/x;->onComplete()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->task:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/z7/g;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/h8/b1$c;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->task:Lcom/iap/ac/android/z7/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/h8/b1$c;->startTimeout(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onTimeout(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/h8/b1$c;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/h8/b1$c;->downstream:Lcom/iap/ac/android/r7/x;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lcom/iap/ac/android/h8/b1$c;->timeout:J

    iget-object v2, p0, Lcom/iap/ac/android/h8/b1$c;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/o8/i;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/h8/b1$c;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public startTimeout(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/b1$c;->task:Lcom/iap/ac/android/z7/g;

    iget-object v1, p0, Lcom/iap/ac/android/h8/b1$c;->worker:Lcom/iap/ac/android/r7/y$c;

    new-instance v2, Lcom/iap/ac/android/h8/b1$e;

    invoke-direct {v2, p1, p2, p0}, Lcom/iap/ac/android/h8/b1$e;-><init>(JLcom/iap/ac/android/h8/b1$d;)V

    iget-wide p1, p0, Lcom/iap/ac/android/h8/b1$c;->timeout:J

    iget-object v3, p0, Lcom/iap/ac/android/h8/b1$c;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
