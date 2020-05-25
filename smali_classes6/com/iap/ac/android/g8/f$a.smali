.class public final Lcom/iap/ac/android/g8/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g8/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field public volatile active:Z

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:Lcom/iap/ac/android/r7/d;

.field public final errorMode:Lcom/iap/ac/android/o8/h;

.field public final errors:Lcom/iap/ac/android/o8/c;

.field public final inner:Lcom/iap/ac/android/g8/f$a$a;

.field public final mapper:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public queue:Lcom/iap/ac/android/b8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public upstream:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/o8/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/d;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;",
            "Lcom/iap/ac/android/o8/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/g8/f$a;->mapper:Lcom/iap/ac/android/y7/i;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/g8/f$a;->errorMode:Lcom/iap/ac/android/o8/h;

    .line 5
    iput p4, p0, Lcom/iap/ac/android/g8/f$a;->prefetch:I

    .line 6
    new-instance p1, Lcom/iap/ac/android/o8/c;

    invoke-direct {p1}, Lcom/iap/ac/android/o8/c;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g8/f$a;->errors:Lcom/iap/ac/android/o8/c;

    .line 7
    new-instance p1, Lcom/iap/ac/android/g8/f$a$a;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/g8/f$a$a;-><init>(Lcom/iap/ac/android/g8/f$a;)V

    iput-object p1, p0, Lcom/iap/ac/android/g8/f$a;->inner:Lcom/iap/ac/android/g8/f$a$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/g8/f$a;->disposed:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->inner:Lcom/iap/ac/android/g8/f$a$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/g8/f$a$a;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->errors:Lcom/iap/ac/android/o8/c;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/g8/f$a;->errorMode:Lcom/iap/ac/android/o8/h;

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/iap/ac/android/g8/f$a;->disposed:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/iap/ac/android/g8/f$a;->active:Z

    if-nez v2, :cond_7

    .line 7
    sget-object v2, Lcom/iap/ac/android/o8/h;->BOUNDARY:Lcom/iap/ac/android/o8/h;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iput-boolean v3, p0, Lcom/iap/ac/android/g8/f$a;->disposed:Z

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v2, p0, Lcom/iap/ac/android/g8/f$a;->done:Z

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v5}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v4, p0, Lcom/iap/ac/android/g8/f$a;->mapper:Lcom/iap/ac/android/y7/i;

    invoke-interface {v4, v5}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/r7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 16
    iput-boolean v3, p0, Lcom/iap/ac/android/g8/f$a;->disposed:Z

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/d;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 20
    iput-boolean v3, p0, Lcom/iap/ac/android/g8/f$a;->active:Z

    .line 21
    iget-object v2, p0, Lcom/iap/ac/android/g8/f$a;->inner:Lcom/iap/ac/android/g8/f$a$a;

    invoke-interface {v4, v2}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 23
    iput-boolean v3, p0, Lcom/iap/ac/android/g8/f$a;->disposed:Z

    .line 24
    iget-object v2, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v2}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 25
    iget-object v2, p0, Lcom/iap/ac/android/g8/f$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {v2}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 26
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 27
    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/g8/f$a;->active:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/f$a;->drain()V

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->errorMode:Lcom/iap/ac/android/o8/h;

    sget-object v0, Lcom/iap/ac/android/o8/h;->IMMEDIATE:Lcom/iap/ac/android/o8/h;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/iap/ac/android/g8/f$a;->disposed:Z

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/iap/ac/android/o8/i;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {p1}, Lcom/iap/ac/android/b8/j;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/iap/ac/android/g8/f$a;->active:Z

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/f$a;->drain()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/g8/f$a;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/g8/f$a;->done:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/f$a;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->errorMode:Lcom/iap/ac/android/o8/h;

    sget-object v0, Lcom/iap/ac/android/o8/h;->IMMEDIATE:Lcom/iap/ac/android/o8/h;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/iap/ac/android/g8/f$a;->disposed:Z

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->inner:Lcom/iap/ac/android/g8/f$a$a;

    invoke-virtual {p1}, Lcom/iap/ac/android/g8/f$a$a;->dispose()V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/iap/ac/android/o8/i;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {p1}, Lcom/iap/ac/android/b8/j;->clear()V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/iap/ac/android/g8/f$a;->done:Z

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/f$a;->drain()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/f$a;->drain()V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/f$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g8/f$a;->upstream:Lcom/iap/ac/android/w7/b;

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/b8/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/iap/ac/android/b8/e;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 7
    iput-boolean v1, p0, Lcom/iap/ac/android/g8/f$a;->done:Z

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/f$a;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/iap/ac/android/k8/c;

    iget v0, p0, Lcom/iap/ac/android/g8/f$a;->prefetch:I

    invoke-direct {p1, v0}, Lcom/iap/ac/android/k8/c;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/g8/f$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/g8/f$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_2
    return-void
.end method
