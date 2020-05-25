.class public final Lcom/iap/ac/android/g8/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g8/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field public volatile active:Z

.field public consumed:I

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:Lcom/iap/ac/android/r7/d;

.field public final errorMode:Lcom/iap/ac/android/o8/h;

.field public final errors:Lcom/iap/ac/android/o8/c;

.field public final inner:Lcom/iap/ac/android/g8/b$a$a;

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

.field public final queue:Lcom/iap/ac/android/b8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public upstream:Lcom/iap/ac/android/oc/d;


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
    iput-object p1, p0, Lcom/iap/ac/android/g8/b$a;->downstream:Lcom/iap/ac/android/r7/d;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/g8/b$a;->mapper:Lcom/iap/ac/android/y7/i;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/g8/b$a;->errorMode:Lcom/iap/ac/android/o8/h;

    .line 5
    iput p4, p0, Lcom/iap/ac/android/g8/b$a;->prefetch:I

    .line 6
    new-instance p1, Lcom/iap/ac/android/o8/c;

    invoke-direct {p1}, Lcom/iap/ac/android/o8/c;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    .line 7
    new-instance p1, Lcom/iap/ac/android/g8/b$a$a;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/g8/b$a$a;-><init>(Lcom/iap/ac/android/g8/b$a;)V

    iput-object p1, p0, Lcom/iap/ac/android/g8/b$a;->inner:Lcom/iap/ac/android/g8/b$a$a;

    .line 8
    new-instance p1, Lcom/iap/ac/android/k8/b;

    invoke-direct {p1, p4}, Lcom/iap/ac/android/k8/b;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/g8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/g8/b$a;->disposed:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->inner:Lcom/iap/ac/android/g8/b$a$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/g8/b$a$a;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->queue:Lcom/iap/ac/android/b8/i;

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
    iget-boolean v0, p0, Lcom/iap/ac/android/g8/b$a;->disposed:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/iap/ac/android/g8/b$a;->active:Z

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->errorMode:Lcom/iap/ac/android/o8/h;

    sget-object v1, Lcom/iap/ac/android/o8/h;->BOUNDARY:Lcom/iap/ac/android/o8/h;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/g8/b$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/iap/ac/android/g8/b$a;->done:Z

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/g8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    invoke-interface {v1}, Lcom/iap/ac/android/b8/i;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/g8/b$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/d;->onComplete()V

    :goto_1
    return-void

    :cond_5
    if-nez v4, :cond_7

    .line 15
    iget v0, p0, Lcom/iap/ac/android/g8/b$a;->prefetch:I

    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v0, v4

    .line 16
    iget v4, p0, Lcom/iap/ac/android/g8/b$a;->consumed:I

    add-int/2addr v4, v3

    if-ne v4, v0, :cond_6

    .line 17
    iput v2, p0, Lcom/iap/ac/android/g8/b$a;->consumed:I

    .line 18
    iget-object v2, p0, Lcom/iap/ac/android/g8/b$a;->upstream:Lcom/iap/ac/android/oc/d;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lcom/iap/ac/android/oc/d;->request(J)V

    goto :goto_2

    .line 19
    :cond_6
    iput v4, p0, Lcom/iap/ac/android/g8/b$a;->consumed:I

    .line 20
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->mapper:Lcom/iap/ac/android/y7/i;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-boolean v3, p0, Lcom/iap/ac/android/g8/b$a;->active:Z

    .line 22
    iget-object v1, p0, Lcom/iap/ac/android/g8/b$a;->inner:Lcom/iap/ac/android/g8/b$a$a;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Lcom/iap/ac/android/g8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 25
    iget-object v1, p0, Lcom/iap/ac/android/g8/b$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/iap/ac/android/g8/b$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/g8/b$a;->active:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/b$a;->drain()V

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/g8/b$a;->errorMode:Lcom/iap/ac/android/o8/h;

    sget-object v0, Lcom/iap/ac/android/o8/h;->IMMEDIATE:Lcom/iap/ac/android/o8/h;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/g8/b$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/iap/ac/android/o8/i;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/g8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    invoke-interface {p1}, Lcom/iap/ac/android/b8/j;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/iap/ac/android/g8/b$a;->active:Z

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/b$a;->drain()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/g8/b$a;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/g8/b$a;->done:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/b$a;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/g8/b$a;->errorMode:Lcom/iap/ac/android/o8/h;

    sget-object v0, Lcom/iap/ac/android/o8/h;->IMMEDIATE:Lcom/iap/ac/android/o8/h;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/g8/b$a;->inner:Lcom/iap/ac/android/g8/b$a$a;

    invoke-virtual {p1}, Lcom/iap/ac/android/g8/b$a$a;->dispose()V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/g8/b$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/iap/ac/android/o8/i;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/g8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    invoke-interface {p1}, Lcom/iap/ac/android/b8/j;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/iap/ac/android/g8/b$a;->done:Z

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/b$a;->drain()V

    goto :goto_0

    .line 11
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g8/b$a;->drain()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/g8/b$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g8/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g8/b$a;->upstream:Lcom/iap/ac/android/oc/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/g8/b$a;->downstream:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 4
    iget v0, p0, Lcom/iap/ac/android/g8/b$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_0
    return-void
.end method
