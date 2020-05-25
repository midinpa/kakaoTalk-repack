.class public final Lcom/iap/ac/android/e8/b$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBuffer.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/oc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/oc/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4df0a4abec27f371L


# instance fields
.field public buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public index:I

.field public final size:I

.field public final skip:I

.field public upstream:Lcom/iap/ac/android/oc/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/b$c;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/e8/b$c;->size:I

    .line 4
    iput p3, p0, Lcom/iap/ac/android/e8/b$c;->skip:I

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/e8/b$c;->bufferSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b$c;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b$c;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/b$c;->done:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/b$c;->buffer:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/e8/b$c;->buffer:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/e8/b$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b$c;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/b$c;->done:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/e8/b$c;->buffer:Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/e8/b$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b$c;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/b$c;->buffer:Ljava/util/Collection;

    .line 3
    iget v1, p0, Lcom/iap/ac/android/e8/b$c;->index:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/b$c;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/e8/b$c;->buffer:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b$c;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/e8/b$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lcom/iap/ac/android/e8/b$c;->size:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/e8/b$c;->buffer:Ljava/util/Collection;

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/e8/b$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget p1, p0, Lcom/iap/ac/android/e8/b$c;->skip:I

    if-ne v2, p1, :cond_3

    const/4 v2, 0x0

    .line 14
    :cond_3
    iput v2, p0, Lcom/iap/ac/android/e8/b$c;->index:I

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b$c;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/b$c;->upstream:Lcom/iap/ac/android/oc/d;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/e8/b$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/n8/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/iap/ac/android/e8/b$c;->size:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lcom/iap/ac/android/o8/d;->b(JJ)J

    move-result-wide v0

    .line 4
    iget v2, p0, Lcom/iap/ac/android/e8/b$c;->skip:I

    iget v3, p0, Lcom/iap/ac/android/e8/b$c;->size:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lcom/iap/ac/android/o8/d;->b(JJ)J

    move-result-wide p1

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/e8/b$c;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, v1, p1, p2}, Lcom/iap/ac/android/o8/d;->a(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lcom/iap/ac/android/oc/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/b$c;->upstream:Lcom/iap/ac/android/oc/d;

    iget v1, p0, Lcom/iap/ac/android/e8/b$c;->skip:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lcom/iap/ac/android/o8/d;->b(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method
