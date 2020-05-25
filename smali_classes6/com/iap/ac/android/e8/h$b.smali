.class public final Lcom/iap/ac/android/e8/h$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableDebounceTimed.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/oc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/oc/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field public done:Z

.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile index:J

.field public final timeout:J

.field public timer:Lcom/iap/ac/android/w7/b;

.field public final unit:Ljava/util/concurrent/TimeUnit;

.field public upstream:Lcom/iap/ac/android/oc/d;

.field public final worker:Lcom/iap/ac/android/r7/y$c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/h$b;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/e8/h$b;->timeout:J

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/e8/h$b;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/e8/h$b;->worker:Lcom/iap/ac/android/r7/y$c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/h$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/h$b;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public emit(JLjava/lang/Object;Lcom/iap/ac/android/e8/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lcom/iap/ac/android/e8/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/e8/h$b;->index:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/e8/h$b;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {p1, p3}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/o8/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p4}, Lcom/iap/ac/android/e8/h$a;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/h$b;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/e8/h$b;->downstream:Lcom/iap/ac/android/oc/c;

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/h$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/h$b;->done:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/h$b;->timer:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lcom/iap/ac/android/e8/h$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/e8/h$a;->emit()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/e8/h$b;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/e8/h$b;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/h$b;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/h$b;->done:Z

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/e8/h$b;->timer:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/e8/h$b;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/e8/h$b;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/h$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/iap/ac/android/e8/h$b;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lcom/iap/ac/android/e8/h$b;->index:J

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/e8/h$b;->timer:Lcom/iap/ac/android/w7/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lcom/iap/ac/android/e8/h$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/iap/ac/android/e8/h$a;-><init>(Ljava/lang/Object;JLcom/iap/ac/android/e8/h$b;)V

    .line 7
    iput-object v2, p0, Lcom/iap/ac/android/e8/h$b;->timer:Lcom/iap/ac/android/w7/b;

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/e8/h$b;->worker:Lcom/iap/ac/android/r7/y$c;

    iget-wide v0, p0, Lcom/iap/ac/android/e8/h$b;->timeout:J

    iget-object v3, p0, Lcom/iap/ac/android/e8/h$b;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/e8/h$a;->setResource(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/h$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/h$b;->upstream:Lcom/iap/ac/android/oc/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/h$b;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_0
    return-void
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
