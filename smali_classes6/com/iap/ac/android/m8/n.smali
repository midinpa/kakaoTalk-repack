.class public Lcom/iap/ac/android/m8/n;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/oc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/oc/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public volatile done:Z

.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final error:Lcom/iap/ac/android/o8/c;

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/oc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/m8/n;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    new-instance p1, Lcom/iap/ac/android/o8/c;

    invoke-direct {p1}, Lcom/iap/ac/android/o8/c;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m8/n;->error:Lcom/iap/ac/android/o8/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m8/n;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m8/n;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m8/n;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/m8/n;->done:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/m8/n;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/m8/n;->done:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/m8/n;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/m8/n;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/oc/c;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/m8/n;->done:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/m8/n;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/m8/n;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/oc/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/n;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/m8/n;->error:Lcom/iap/ac/android/o8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/iap/ac/android/o8/j;->a(Lcom/iap/ac/android/oc/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/iap/ac/android/o8/c;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/m8/n;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/m8/n;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/m8/n;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/iap/ac/android/m8/n;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/n8/g;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lcom/iap/ac/android/oc/d;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/m8/n;->cancel()V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/m8/n;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/m8/n;->cancel()V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/m8/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/m8/n;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/iap/ac/android/m8/n;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcom/iap/ac/android/n8/g;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method
