.class public final Lcom/iap/ac/android/h8/t$a;
.super Lcom/iap/ac/android/c8/b;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/c8/b<",
        "TT;>;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final delayErrors:Z

.field public volatile disposed:Z

.field public final downstream:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final errors:Lcom/iap/ac/android/o8/c;

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

.field public final set:Lcom/iap/ac/android/w7/a;

.field public upstream:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/c8/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/t$a;->downstream:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/t$a;->mapper:Lcom/iap/ac/android/y7/i;

    .line 4
    iput-boolean p3, p0, Lcom/iap/ac/android/h8/t$a;->delayErrors:Z

    .line 5
    new-instance p1, Lcom/iap/ac/android/o8/c;

    invoke-direct {p1}, Lcom/iap/ac/android/o8/c;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h8/t$a;->errors:Lcom/iap/ac/android/o8/c;

    .line 6
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h8/t$a;->set:Lcom/iap/ac/android/w7/a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/t$a;->disposed:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->set:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    return-void
.end method

.method public innerComplete(Lcom/iap/ac/android/h8/t$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/t$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->set:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->c(Lcom/iap/ac/android/w7/b;)Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/t$a;->onComplete()V

    return-void
.end method

.method public innerError(Lcom/iap/ac/android/h8/t$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/t$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->set:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->c(Lcom/iap/ac/android/w7/b;)Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/h8/t$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/h8/t$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/x;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/iap/ac/android/h8/t$a;->delayErrors:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/h8/t$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/t$a;->dispose()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/h8/t$a;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
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
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->mapper:Lcom/iap/ac/android/y7/i;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/r7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lcom/iap/ac/android/h8/t$a$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/t$a$a;-><init>(Lcom/iap/ac/android/h8/t$a;)V

    .line 4
    iget-boolean v1, p0, Lcom/iap/ac/android/h8/t$a;->disposed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iap/ac/android/h8/t$a;->set:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/t$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/t$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/t$a;->upstream:Lcom/iap/ac/android/w7/b;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/h8/t$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
