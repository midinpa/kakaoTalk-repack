.class public final Lcom/iap/ac/android/f8/a0$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Lcom/iap/ac/android/r7/o<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field public final downstream:Lcom/iap/ac/android/r7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final fallback:Lcom/iap/ac/android/r7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final other:Lcom/iap/ac/android/f8/a0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/f8/a0$c<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final otherObserver:Lcom/iap/ac/android/f8/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/f8/a0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/o;Lcom/iap/ac/android/r7/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/a0$b;->downstream:Lcom/iap/ac/android/r7/o;

    .line 3
    new-instance v0, Lcom/iap/ac/android/f8/a0$c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/a0$c;-><init>(Lcom/iap/ac/android/f8/a0$b;)V

    iput-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->other:Lcom/iap/ac/android/f8/a0$c;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/f8/a0$b;->fallback:Lcom/iap/ac/android/r7/q;

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/iap/ac/android/f8/a0$a;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/f8/a0$a;-><init>(Lcom/iap/ac/android/r7/o;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/iap/ac/android/f8/a0$b;->otherObserver:Lcom/iap/ac/android/f8/a0$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->other:Lcom/iap/ac/android/f8/a0$c;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->otherObserver:Lcom/iap/ac/android/f8/a0$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->isDisposed(Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->other:Lcom/iap/ac/android/f8/a0$c;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/o;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->other:Lcom/iap/ac/android/f8/a0$c;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->other:Lcom/iap/ac/android/f8/a0$c;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public otherComplete()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->fallback:Lcom/iap/ac/android/r7/q;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->downstream:Lcom/iap/ac/android/r7/o;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/f8/a0$b;->otherObserver:Lcom/iap/ac/android/f8/a0$a;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public otherError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/a0$b;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
