.class public final Lcom/iap/ac/android/e8/l0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/oc/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/e8/l0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/oc/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final nonScheduledRequests:Z

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public source:Lcom/iap/ac/android/oc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/oc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final worker:Lcom/iap/ac/android/r7/y$c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/r7/y$c;Lcom/iap/ac/android/oc/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;",
            "Lcom/iap/ac/android/r7/y$c;",
            "Lcom/iap/ac/android/oc/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/l0$a;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/e8/l0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/e8/l0$a;->source:Lcom/iap/ac/android/oc/b;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/l0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/l0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/iap/ac/android/e8/l0$a;->nonScheduledRequests:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/e8/l0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Lcom/iap/ac/android/e8/l0$a;->requestUpstream(JLcom/iap/ac/android/oc/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/n8/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/oc/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/e8/l0$a;->requestUpstream(JLcom/iap/ac/android/oc/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/o8/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/e8/l0$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/oc/d;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/iap/ac/android/e8/l0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Lcom/iap/ac/android/e8/l0$a;->requestUpstream(JLcom/iap/ac/android/oc/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestUpstream(JLcom/iap/ac/android/oc/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/l0$a;->nonScheduledRequests:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    new-instance v1, Lcom/iap/ac/android/e8/l0$a$a;

    invoke-direct {v1, p3, p1, p2}, Lcom/iap/ac/android/e8/l0$a$a;-><init>(Lcom/iap/ac/android/oc/d;J)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/oc/d;->request(J)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a;->source:Lcom/iap/ac/android/oc/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/iap/ac/android/e8/l0$a;->source:Lcom/iap/ac/android/oc/b;

    .line 4
    invoke-interface {v0, p0}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    return-void
.end method
