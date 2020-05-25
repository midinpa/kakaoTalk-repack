.class public final Lcom/iap/ac/android/h8/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public volatile active:Z

.field public final bufferSize:I

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public fusionMode:I

.field public final inner:Lcom/iap/ac/android/h8/c$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/c$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final mapper:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TU;>;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TU;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/c$b;->downstream:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/c$b;->mapper:Lcom/iap/ac/android/y7/i;

    .line 4
    iput p3, p0, Lcom/iap/ac/android/h8/c$b;->bufferSize:I

    .line 5
    new-instance p2, Lcom/iap/ac/android/h8/c$b$a;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/h8/c$b$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/h8/c$b;)V

    iput-object p2, p0, Lcom/iap/ac/android/h8/c$b;->inner:Lcom/iap/ac/android/h8/c$b$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->disposed:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/c$b;->inner:Lcom/iap/ac/android/h8/c$b$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/h8/c$b$a;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/c$b;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/h8/c$b;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->disposed:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/c$b;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->active:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->done:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/h8/c$b;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lcom/iap/ac/android/h8/c$b;->disposed:Z

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/h8/c$b;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/x;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/h8/c$b;->mapper:Lcom/iap/ac/android/y7/i;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r7/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Lcom/iap/ac/android/h8/c$b;->active:Z

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/h8/c$b;->inner:Lcom/iap/ac/android/h8/c$b$a;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/c$b;->dispose()V

    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/h8/c$b;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 15
    iget-object v1, p0, Lcom/iap/ac/android/h8/c$b;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/c$b;->dispose()V

    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/h8/c$b;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 19
    iget-object v1, p0, Lcom/iap/ac/android/h8/c$b;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->active:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/c$b;->drain()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->done:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/c$b;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->done:Z

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/c$b;->dispose()V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/h8/c$b;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/c$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/h8/c$b;->fusionMode:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/c$b;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/c$b;->drain()V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/c$b;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/c$b;->upstream:Lcom/iap/ac/android/w7/b;

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
    iput v0, p0, Lcom/iap/ac/android/h8/c$b;->fusionMode:I

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/h8/c$b;->queue:Lcom/iap/ac/android/b8/j;

    .line 8
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/c$b;->done:Z

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/h8/c$b;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/c$b;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lcom/iap/ac/android/h8/c$b;->fusionMode:I

    .line 12
    iput-object p1, p0, Lcom/iap/ac/android/h8/c$b;->queue:Lcom/iap/ac/android/b8/j;

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/h8/c$b;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/iap/ac/android/k8/c;

    iget v0, p0, Lcom/iap/ac/android/h8/c$b;->bufferSize:I

    invoke-direct {p1, v0}, Lcom/iap/ac/android/k8/c;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/h8/c$b;->queue:Lcom/iap/ac/android/b8/j;

    .line 15
    iget-object p1, p0, Lcom/iap/ac/android/h8/c$b;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_2
    return-void
.end method
