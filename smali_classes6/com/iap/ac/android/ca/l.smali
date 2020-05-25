.class public Lcom/iap/ac/android/ca/l;
.super Lcom/iap/ac/android/ca/a1;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/k;
.implements Lcom/iap/ac/android/l9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/ca/a1<",
        "TT;>;",
        "Lcom/iap/ac/android/ca/k<",
        "TT;>;",
        "Lcom/iap/ac/android/l9/e;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;

.field public final d:Lcom/iap/ac/android/j9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/j9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/j9/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/iap/ac/android/ca/l;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ca/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lcom/iap/ac/android/ca/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ca/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/j9/c;I)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/ca/a1;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/ca/l;->e:Lcom/iap/ac/android/j9/c;

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ca/l;->d:Lcom/iap/ac/android/j9/f;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/iap/ac/android/ca/l;->_decision:I

    .line 4
    sget-object p1, Lcom/iap/ac/android/ca/b;->a:Lcom/iap/ac/android/ca/b;

    iput-object p1, p0, Lcom/iap/ac/android/ca/l;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/ca/l;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Lcom/iap/ac/android/ca/o;
    .locals 3

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->_state:Ljava/lang/Object;

    .line 39
    instance-of v1, v0, Lcom/iap/ac/android/ca/o2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 40
    sget-object v1, Lcom/iap/ac/android/ca/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->e()V

    .line 42
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/ca/l;->a(I)V

    return-object v2

    .line 43
    :cond_1
    instance-of p2, v0, Lcom/iap/ac/android/ca/o;

    if-eqz p2, :cond_2

    .line 44
    check-cast v0, Lcom/iap/ac/android/ca/o;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/o;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/l;->d(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final a()Lcom/iap/ac/android/j9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/j9/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->e:Lcom/iap/ac/android/j9/c;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->_state:Ljava/lang/Object;

    .line 47
    instance-of v1, v0, Lcom/iap/ac/android/ca/o2;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lcom/iap/ac/android/ca/a0;

    invoke-direct {v1, p2, p1}, Lcom/iap/ac/android/ca/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_1
    sget-object v2, Lcom/iap/ac/android/ca/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->e()V

    .line 51
    sget-object p1, Lcom/iap/ac/android/ca/m;->a:Lcom/iap/ac/android/ga/u;

    return-object p1

    .line 52
    :cond_2
    instance-of v1, v0, Lcom/iap/ac/android/ca/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 53
    check-cast v0, Lcom/iap/ac/android/ca/a0;

    iget-object v1, v0, Lcom/iap/ac/android/ca/a0;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_6

    .line 54
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lcom/iap/ac/android/ca/a0;->b:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 55
    :cond_5
    :goto_3
    sget-object v2, Lcom/iap/ac/android/ca/m;->a:Lcom/iap/ac/android/ga/u;

    :cond_6
    return-object v2
.end method

.method public a(Lcom/iap/ac/android/ca/z1;)Ljava/lang/Throwable;
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/iap/ac/android/ca/z1;->a()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/b1;->a(Lcom/iap/ac/android/ca/a1;I)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/ca/f0;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/ca/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/f0;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->e:Lcom/iap/ac/android/j9/c;

    instance-of v1, v0, Lcom/iap/ac/android/ca/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/iap/ac/android/ca/x0;

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, Lcom/iap/ac/android/ca/x0;->g:Lcom/iap/ac/android/ca/f0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/iap/ac/android/ca/a1;->c:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/ca/l;->a(Ljava/lang/Object;I)Lcom/iap/ac/android/ca/o;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/ca/f1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/ca/l;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/ca/l;->_state:Ljava/lang/Object;

    .line 25
    instance-of v3, v2, Lcom/iap/ac/android/ca/b;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/l;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/i;

    move-result-object v1

    .line 27
    :goto_0
    sget-object v3, Lcom/iap/ac/android/ca/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 28
    :cond_2
    instance-of v1, v2, Lcom/iap/ac/android/ca/i;

    if-nez v1, :cond_7

    .line 29
    instance-of v1, v2, Lcom/iap/ac/android/ca/o;

    if-eqz v1, :cond_6

    .line 30
    move-object v1, v2

    check-cast v1, Lcom/iap/ac/android/ca/o;

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/y;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    :try_start_0
    instance-of v1, v2, Lcom/iap/ac/android/ca/y;

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/iap/ac/android/ca/y;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    .line 32
    :cond_4
    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    .line 34
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0, v1}, Lcom/iap/ac/android/ca/h0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 36
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/iap/ac/android/ca/l;->a(Lcom/iap/ac/android/q9/b;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void

    .line 37
    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/iap/ac/android/ca/l;->a(Lcom/iap/ac/android/q9/b;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/iap/ac/android/q9/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/ca/b0;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    check-cast p1, Lcom/iap/ac/android/ca/b0;

    iget-object p1, p1, Lcom/iap/ac/android/ca/b0;->b:Lcom/iap/ac/android/q9/b;

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p2, v0}, Lcom/iap/ac/android/ca/h0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->_state:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Lcom/iap/ac/android/ca/o2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 16
    :cond_0
    new-instance v1, Lcom/iap/ac/android/ca/o;

    instance-of v3, v0, Lcom/iap/ac/android/ca/i;

    invoke-direct {v1, p0, p1, v3}, Lcom/iap/ac/android/ca/o;-><init>(Lcom/iap/ac/android/j9/c;Ljava/lang/Throwable;Z)V

    .line 17
    sget-object v4, Lcom/iap/ac/android/ca/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 18
    :try_start_0
    check-cast v0, Lcom/iap/ac/android/ca/i;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ca/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    .line 20
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0, v1}, Lcom/iap/ac/android/ca/h0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->e()V

    .line 23
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/ca/l;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/ca/i;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/iap/ac/android/ca/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iap/ac/android/ca/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/ca/w1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ca/w1;-><init>(Lcom/iap/ac/android/q9/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iap/ac/android/ca/m;->a:Lcom/iap/ac/android/ga/u;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget p1, p0, Lcom/iap/ac/android/ca/a1;->c:I

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/l;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/iap/ac/android/ca/a1;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->e:Lcom/iap/ac/android/j9/c;

    instance-of v2, v0, Lcom/iap/ac/android/ca/x0;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/iap/ac/android/ca/x0;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ca/x0;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lcom/iap/ac/android/ca/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iap/ac/android/ca/a0;

    iget-object p1, p1, Lcom/iap/ac/android/ca/a0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/ca/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/iap/ac/android/ca/b0;

    iget-object p1, p1, Lcom/iap/ac/android/ca/b0;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/l;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/l;->a(Ljava/lang/Throwable;)Z

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->e()V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->i()Z

    move-result v0

    .line 2
    iget v1, p0, Lcom/iap/ac/android/ca/a1;->c:I

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/ca/l;->e:Lcom/iap/ac/android/j9/c;

    instance-of v2, v1, Lcom/iap/ac/android/ca/x0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/iap/ac/android/ca/x0;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p0}, Lcom/iap/ac/android/ca/x0;->a(Lcom/iap/ac/android/ca/k;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ca/l;->a(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->f()Lcom/iap/ac/android/ca/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/ca/f1;->dispose()V

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/l;->a(Lcom/iap/ac/android/ca/f1;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->d()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/iap/ac/android/ca/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/f1;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->h()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/iap/ac/android/ca/y;

    if-nez v1, :cond_3

    .line 5
    iget v1, p0, Lcom/iap/ac/android/ca/a1;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {v1, v2}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/ca/z1;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Lcom/iap/ac/android/ca/z1;->a()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ca/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1, p0}, Lcom/iap/ac/android/ga/t;->a(Ljava/lang/Throwable;Lcom/iap/ac/android/j9/c;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    check-cast v0, Lcom/iap/ac/android/ca/y;

    iget-object v0, v0, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/iap/ac/android/ga/t;->a(Ljava/lang/Throwable;Lcom/iap/ac/android/j9/c;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getCallerFrame()Lcom/iap/ac/android/l9/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->e:Lcom/iap/ac/android/j9/c;

    instance-of v1, v0, Lcom/iap/ac/android/l9/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/iap/ac/android/l9/e;

    return-object v0
.end method

.method public getContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->d:Lcom/iap/ac/android/j9/f;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/ca/o2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->e:Lcom/iap/ac/android/j9/c;

    instance-of v1, v0, Lcom/iap/ac/android/ca/x0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iap/ac/android/ca/x0;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/x0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->f()Lcom/iap/ac/android/ca/f1;

    move-result-object v0

    sget-object v3, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->_state:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v0, Lcom/iap/ac/android/ca/o2;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_4
    :goto_2
    instance-of v0, v0, Lcom/iap/ac/android/ca/a0;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->d()V

    return v2

    .line 6
    :cond_5
    iput v2, p0, Lcom/iap/ac/android/ca/l;->_decision:I

    .line 7
    sget-object v0, Lcom/iap/ac/android/ca/b;->a:Lcom/iap/ac/android/ca/b;

    iput-object v0, p0, Lcom/iap/ac/android/ca/l;->_state:Ljava/lang/Object;

    return v1
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->f()Lcom/iap/ac/android/ca/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/ca/l;->e:Lcom/iap/ac/android/j9/c;

    invoke-interface {v0}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ca/z1;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/iap/ac/android/ca/z1;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/iap/ac/android/ca/p;

    invoke-direct {v4, v1, p0}, Lcom/iap/ac/android/ca/p;-><init>(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/ca/l;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;ZZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/f1;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/l;->a(Lcom/iap/ac/android/ca/f1;)V

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/iap/ac/android/ca/f1;->dispose()V

    .line 10
    sget-object v0, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/l;->a(Lcom/iap/ac/android/ca/f1;)V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/ca/l;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lcom/iap/ac/android/ca/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final o()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/ca/l;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lcom/iap/ac/android/ca/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Lcom/iap/ac/android/ca/z;->a(Ljava/lang/Object;Lcom/iap/ac/android/ca/k;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/iap/ac/android/ca/a1;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/ca/l;->a(Ljava/lang/Object;I)Lcom/iap/ac/android/ca/o;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ca/l;->e:Lcom/iap/ac/android/j9/c;

    invoke-static {v1}, Lcom/iap/ac/android/ca/q0;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/iap/ac/android/ca/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
