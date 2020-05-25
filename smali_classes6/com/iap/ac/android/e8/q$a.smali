.class public final Lcom/iap/ac/android/e8/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/oc/d;",
        ">;",
        "Lcom/iap/ac/android/r7/l<",
        "TU;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final bufferSize:I

.field public volatile done:Z

.field public fusionMode:I

.field public final id:J

.field public final limit:I

.field public final parent:Lcom/iap/ac/android/e8/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/e8/q$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public produced:J

.field public volatile queue:Lcom/iap/ac/android/b8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/j<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/e8/q$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/e8/q$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/e8/q$a;->id:J

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/e8/q$a;->parent:Lcom/iap/ac/android/e8/q$b;

    .line 4
    iget p1, p1, Lcom/iap/ac/android/e8/q$b;->bufferSize:I

    iput p1, p0, Lcom/iap/ac/android/e8/q$a;->bufferSize:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lcom/iap/ac/android/e8/q$a;->limit:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/n8/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/q$a;->done:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/q$a;->parent:Lcom/iap/ac/android/e8/q$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/e8/q$b;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/q$a;->parent:Lcom/iap/ac/android/e8/q$b;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/e8/q$b;->innerError(Lcom/iap/ac/android/e8/q$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/e8/q$a;->fusionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/q$a;->parent:Lcom/iap/ac/android/e8/q$b;

    invoke-virtual {v0, p1, p0}, Lcom/iap/ac/android/e8/q$b;->tryEmit(Ljava/lang/Object;Lcom/iap/ac/android/e8/q$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/e8/q$a;->parent:Lcom/iap/ac/android/e8/q$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/e8/q$b;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/n8/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/b8/g;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/b8/g;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/iap/ac/android/e8/q$a;->fusionMode:I

    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/e8/q$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 7
    iput-boolean v2, p0, Lcom/iap/ac/android/e8/q$a;->done:Z

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/e8/q$a;->parent:Lcom/iap/ac/android/e8/q$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/e8/q$b;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lcom/iap/ac/android/e8/q$a;->fusionMode:I

    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/e8/q$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 11
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/e8/q$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_2
    return-void
.end method

.method public requestMore(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/e8/q$a;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/iap/ac/android/e8/q$a;->produced:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/iap/ac/android/e8/q$a;->limit:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/iap/ac/android/e8/q$a;->produced:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/oc/d;

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lcom/iap/ac/android/e8/q$a;->produced:J

    :cond_1
    :goto_0
    return-void
.end method
