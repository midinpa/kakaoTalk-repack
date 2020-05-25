.class public final Lcom/iap/ac/android/j8/y$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lcom/iap/ac/android/r7/b0;
.implements Ljava/lang/Runnable;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/j8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j8/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/b0<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field public final downstream:Lcom/iap/ac/android/r7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final fallback:Lcom/iap/ac/android/j8/y$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/j8/y$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public other:Lcom/iap/ac/android/r7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final task:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/w7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final timeout:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/b0;Lcom/iap/ac/android/r7/d0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/j8/y$a;->downstream:Lcom/iap/ac/android/r7/b0;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/j8/y$a;->other:Lcom/iap/ac/android/r7/d0;

    .line 4
    iput-wide p3, p0, Lcom/iap/ac/android/j8/y$a;->timeout:J

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/j8/y$a;->unit:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lcom/iap/ac/android/j8/y$a;->task:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/iap/ac/android/j8/y$a$a;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/j8/y$a$a;-><init>(Lcom/iap/ac/android/r7/b0;)V

    iput-object p2, p0, Lcom/iap/ac/android/j8/y$a;->fallback:Lcom/iap/ac/android/j8/y$a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/j8/y$a;->fallback:Lcom/iap/ac/android/j8/y$a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/j8/y$a;->task:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/j8/y$a;->fallback:Lcom/iap/ac/android/j8/y$a$a;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    .line 2
    sget-object v1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/j8/y$a;->task:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/j8/y$a;->downstream:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    .line 2
    sget-object v1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/j8/y$a;->task:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/j8/y$a;->downstream:Lcom/iap/ac/android/r7/b0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    .line 2
    sget-object v1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/j8/y$a;->other:Lcom/iap/ac/android/r7/d0;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/j8/y$a;->downstream:Lcom/iap/ac/android/r7/b0;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lcom/iap/ac/android/j8/y$a;->timeout:J

    iget-object v4, p0, Lcom/iap/ac/android/j8/y$a;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lcom/iap/ac/android/o8/i;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/iap/ac/android/j8/y$a;->other:Lcom/iap/ac/android/r7/d0;

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/j8/y$a;->fallback:Lcom/iap/ac/android/j8/y$a$a;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/d0;->a(Lcom/iap/ac/android/r7/b0;)V

    :cond_2
    :goto_0
    return-void
.end method
