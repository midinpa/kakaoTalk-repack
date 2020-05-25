.class public abstract Lcom/iap/ac/android/h8/o0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lcom/iap/ac/android/h8/o0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/h8/o0$d;",
        ">;",
        "Lcom/iap/ac/android/h8/o0$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public size:I

.field public tail:Lcom/iap/ac/android/h8/o0$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/o0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/h8/o0$d;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/h8/o0$a;->tail:Lcom/iap/ac/android/h8/o0$d;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addLast(Lcom/iap/ac/android/h8/o0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0$a;->tail:Lcom/iap/ac/android/h8/o0$d;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/o0$a;->tail:Lcom/iap/ac/android/h8/o0$d;

    .line 3
    iget p1, p0, Lcom/iap/ac/android/h8/o0$a;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/iap/ac/android/h8/o0$a;->size:I

    return-void
.end method

.method public final collect(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/o0$a;->getHead()Lcom/iap/ac/android/h8/o0$d;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h8/o0$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/iap/ac/android/h8/o0$d;->value:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/h8/o0$a;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/o8/k;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/o8/k;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/o8/k;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final complete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/o8/k;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/h8/o0$a;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/h8/o0$d;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/h8/o0$d;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/h8/o0$a;->addLast(Lcom/iap/ac/android/h8/o0$d;)V

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/o0$a;->truncateFinal()V

    return-void
.end method

.method public enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/o0$a;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/o0$d;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/h8/o0$d;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/h8/o0$a;->addLast(Lcom/iap/ac/android/h8/o0$d;)V

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/o0$a;->truncateFinal()V

    return-void
.end method

.method public getHead()Lcom/iap/ac/android/h8/o0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h8/o0$d;

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0$a;->tail:Lcom/iap/ac/android/h8/o0$d;

    iget-object v0, v0, Lcom/iap/ac/android/h8/o0$d;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/h8/o0$a;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/o8/k;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0$a;->tail:Lcom/iap/ac/android/h8/o0$d;

    iget-object v0, v0, Lcom/iap/ac/android/h8/o0$d;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/h8/o0$a;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/o8/k;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final next(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/o8/k;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/o0$a;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/o0$d;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/h8/o0$d;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/h8/o0$a;->addLast(Lcom/iap/ac/android/h8/o0$d;)V

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/o0$a;->truncate()V

    return-void
.end method

.method public final removeFirst()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h8/o0$d;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h8/o0$d;

    .line 3
    iget v1, p0, Lcom/iap/ac/android/h8/o0$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iap/ac/android/h8/o0$a;->size:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/h8/o0$a;->setFirst(Lcom/iap/ac/android/h8/o0$d;)V

    return-void
.end method

.method public final removeSome(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h8/o0$d;

    :goto_0
    if-lez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h8/o0$d;

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget v1, p0, Lcom/iap/ac/android/h8/o0$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iap/ac/android/h8/o0$a;->size:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/h8/o0$a;->setFirst(Lcom/iap/ac/android/h8/o0$d;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/h8/o0$d;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/h8/o0$a;->tail:Lcom/iap/ac/android/h8/o0$d;

    :cond_1
    return-void
.end method

.method public final replay(Lcom/iap/ac/android/h8/o0$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/o0$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/h8/o0$c;->index()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/h8/o0$d;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/o0$a;->getHead()Lcom/iap/ac/android/h8/o0$d;

    move-result-object v1

    .line 4
    iput-object v1, p1, Lcom/iap/ac/android/h8/o0$c;->index:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/h8/o0$c;->isDisposed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    iput-object v3, p1, Lcom/iap/ac/android/h8/o0$c;->index:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/h8/o0$d;

    if-eqz v2, :cond_5

    .line 8
    iget-object v1, v2, Lcom/iap/ac/android/h8/o0$d;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/h8/o0$a;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v4, p1, Lcom/iap/ac/android/h8/o0$c;->child:Lcom/iap/ac/android/r7/x;

    invoke-static {v1, v4}, Lcom/iap/ac/android/o8/k;->accept(Ljava/lang/Object;Lcom/iap/ac/android/r7/x;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iput-object v3, p1, Lcom/iap/ac/android/h8/o0$c;->index:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_5
    iput-object v1, p1, Lcom/iap/ac/android/h8/o0$c;->index:Ljava/lang/Object;

    neg-int v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public final setFirst(Lcom/iap/ac/android/h8/o0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final trimHead()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h8/o0$d;

    .line 2
    iget-object v1, v0, Lcom/iap/ac/android/h8/o0$d;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/h8/o0$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/iap/ac/android/h8/o0$d;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract truncate()V
.end method

.method public truncateFinal()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/o0$a;->trimHead()V

    return-void
.end method
