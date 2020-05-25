.class public final Lcom/iap/ac/android/h8/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/s;
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
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/x<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final id:J

.field public final parent:Lcom/iap/ac/android/h8/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/s$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile queue:Lcom/iap/ac/android/b8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/j<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/h8/s$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/s$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/iap/ac/android/h8/s$a;->id:J

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/h8/s$a;->parent:Lcom/iap/ac/android/h8/s$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/s$a;->done:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/s$a;->parent:Lcom/iap/ac/android/h8/s$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/h8/s$b;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/s$a;->parent:Lcom/iap/ac/android/h8/s$b;

    iget-object v0, v0, Lcom/iap/ac/android/h8/s$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/h8/s$a;->parent:Lcom/iap/ac/android/h8/s$b;

    iget-boolean v0, p1, Lcom/iap/ac/android/h8/s$b;->delayErrors:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/h8/s$b;->disposeAll()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/h8/s$a;->done:Z

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/h8/s$a;->parent:Lcom/iap/ac/android/h8/s$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/h8/s$b;->drain()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/h8/s$a;->fusionMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/s$a;->parent:Lcom/iap/ac/android/h8/s$b;

    invoke-virtual {v0, p1, p0}, Lcom/iap/ac/android/h8/s$b;->tryEmit(Ljava/lang/Object;Lcom/iap/ac/android/h8/s$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/h8/s$a;->parent:Lcom/iap/ac/android/h8/s$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/h8/s$b;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/b8/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/iap/ac/android/b8/e;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lcom/iap/ac/android/h8/s$a;->fusionMode:I

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/h8/s$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 7
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/s$a;->done:Z

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/h8/s$a;->parent:Lcom/iap/ac/android/h8/s$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/h8/s$b;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lcom/iap/ac/android/h8/s$a;->fusionMode:I

    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/h8/s$a;->queue:Lcom/iap/ac/android/b8/j;

    :cond_1
    return-void
.end method
