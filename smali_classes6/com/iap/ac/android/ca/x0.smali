.class public final Lcom/iap/ac/android/ca/x0;
.super Lcom/iap/ac/android/ca/a1;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lcom/iap/ac/android/l9/e;
.implements Lcom/iap/ac/android/j9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/ca/a1<",
        "TT;>;",
        "Lcom/iap/ac/android/l9/e;",
        "Lcom/iap/ac/android/j9/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/l9/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/ca/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/j9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/j9/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/iap/ac/android/ca/x0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ca/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/ca/f0;Lcom/iap/ac/android/j9/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/f0;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/android/ca/a1;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/ca/x0;->g:Lcom/iap/ac/android/ca/f0;

    iput-object p2, p0, Lcom/iap/ac/android/ca/x0;->h:Lcom/iap/ac/android/j9/c;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/y0;->a()Lcom/iap/ac/android/ga/u;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ca/x0;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/ca/x0;->h:Lcom/iap/ac/android/j9/c;

    instance-of p2, p1, Lcom/iap/ac/android/l9/e;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/iap/ac/android/l9/e;

    iput-object p1, p0, Lcom/iap/ac/android/ca/x0;->e:Lcom/iap/ac/android/l9/e;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/x0;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ca/x0;->f:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/ca/x0;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/j9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/j9/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final a(Lcom/iap/ac/android/ca/k;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Lcom/iap/ac/android/ca/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/x0;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/iap/ac/android/ca/y0;->b:Lcom/iap/ac/android/ga/u;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/iap/ac/android/ca/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/iap/ac/android/ca/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/x0;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/iap/ac/android/ca/y0;->b:Lcom/iap/ac/android/ga/u;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    sget-object v0, Lcom/iap/ac/android/ca/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lcom/iap/ac/android/ca/y0;->b:Lcom/iap/ac/android/ga/u;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 12
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v2

    .line 13
    :cond_2
    sget-object v1, Lcom/iap/ac/android/ca/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/x0;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/iap/ac/android/ca/y0;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lcom/iap/ac/android/ca/y0;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/ca/x0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/iap/ac/android/ca/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/ca/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/x0;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/iap/ac/android/ca/y0;->b:Lcom/iap/ac/android/ga/u;

    iput-object v0, p0, Lcom/iap/ac/android/ca/x0;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lcom/iap/ac/android/ca/l;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/iap/ac/android/ca/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcom/iap/ac/android/ca/y0;->b:Lcom/iap/ac/android/ga/u;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/iap/ac/android/ca/l;

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public final d()Lcom/iap/ac/android/ca/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/ca/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/x0;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lcom/iap/ac/android/ca/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/iap/ac/android/ca/l;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/x0;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCallerFrame()Lcom/iap/ac/android/l9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/x0;->e:Lcom/iap/ac/android/l9/e;

    return-object v0
.end method

.method public getContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/iap/ac/android/ca/x0;->h:Lcom/iap/ac/android/j9/c;

    invoke-interface {v0}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/x0;->h:Lcom/iap/ac/android/j9/c;

    invoke-interface {v0}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ca/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/ca/x0;->g:Lcom/iap/ac/android/ca/f0;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/ca/f0;->b(Lcom/iap/ac/android/j9/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/ca/x0;->d:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lcom/iap/ac/android/ca/a1;->c:I

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/ca/x0;->g:Lcom/iap/ac/android/ca/f0;

    invoke-virtual {p1, v0, p0}, Lcom/iap/ac/android/ca/f0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/iap/ac/android/ca/z2;->b:Lcom/iap/ac/android/ca/z2;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/z2;->b()Lcom/iap/ac/android/ca/j1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/j1;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lcom/iap/ac/android/ca/x0;->d:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lcom/iap/ac/android/ca/a1;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ca/j1;->a(Lcom/iap/ac/android/ca/a1;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ca/j1;->c(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/x0;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/android/ca/x0;->f:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lcom/iap/ac/android/ga/y;->b(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/iap/ac/android/ca/x0;->h:Lcom/iap/ac/android/j9/c;

    invoke-interface {v4, p1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v2, v3}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/j1;->p()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v2, v3}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lcom/iap/ac/android/ca/a1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ca/j1;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ca/j1;->a(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ca/x0;->g:Lcom/iap/ac/android/ca/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ca/x0;->h:Lcom/iap/ac/android/j9/c;

    invoke-static {v1}, Lcom/iap/ac/android/ca/q0;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
