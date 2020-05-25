.class public abstract Lcom/iap/ac/android/ca/k1;
.super Lcom/iap/ac/android/ca/l1;
.source "EventLoop.common.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ca/k1$c;,
        Lcom/iap/ac/android/ca/k1$a;,
        Lcom/iap/ac/android/ca/k1$b;,
        Lcom/iap/ac/android/ca/k1$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008 \u0018\u00002\u0002092\u00020::\u00044567B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0002J\u0017\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00032\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0002J\u000f\u0010\u0018\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0002J\u001d\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u00142\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008+\u0010\u0002R$\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00118T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010.R\u0016\u00103\u001a\u00020\u00148T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "<init>",
        "()V",
        "",
        "closeQueue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dequeue",
        "()Ljava/lang/Runnable;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "task",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "",
        "enqueueImpl",
        "(Ljava/lang/Runnable;)Z",
        "",
        "processNextEvent",
        "()J",
        "rescheduleAllDelayed",
        "resetAll",
        "now",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "delayedTask",
        "schedule",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V",
        "",
        "scheduleImpl",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I",
        "timeMillis",
        "Lkotlinx/coroutines/DisposableHandle;",
        "scheduleInvokeOnTimeout",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "shouldUnpark",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z",
        "shutdown",
        "value",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "getNextTime",
        "nextTime",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _isCompleted:I

.field public volatile _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcom/iap/ac/android/ca/k1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/iap/ac/android/ca/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/ca/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/l1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/ca/k1;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/ca/k1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/iap/ac/android/ca/k1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic a(Lcom/iap/ac/android/ca/k1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->isCompleted()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/iap/ac/android/ca/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lcom/iap/ac/android/ca/n1;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lcom/iap/ac/android/ga/m;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/iap/ac/android/ga/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/ga/m;->a()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/ca/n1;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lcom/iap/ac/android/ga/m;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/ga/m;-><init>(IZ)V

    if-eqz v0, :cond_5

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ga/m;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lcom/iap/ac/android/ca/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final C()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lcom/iap/ac/android/ga/m;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ga/m;

    invoke-virtual {v1}, Lcom/iap/ac/android/ga/m;->f()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/iap/ac/android/ga/m;->g:Lcom/iap/ac/android/ga/u;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lcom/iap/ac/android/ca/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lcom/iap/ac/android/ga/m;->e()Lcom/iap/ac/android/ga/m;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/ca/n1;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    .line 8
    :cond_5
    sget-object v2, Lcom/iap/ac/android/ca/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/j1;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k1$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/z;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lcom/iap/ac/android/ga/m;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/iap/ac/android/ga/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/ga/m;->c()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/ca/n1;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/ca/a3;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/ca/k1;->_delayed:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k1$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iap/ac/android/ga/z;->f()Lcom/iap/ac/android/ga/a0;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/ca/k1$c;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/iap/ac/android/ca/l1;->a(JLcom/iap/ac/android/ca/k1$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/iap/ac/android/ca/k1;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/ca/k1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public a(JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/v0$a;->a(Lcom/iap/ac/android/ca/v0;JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;

    move-result-object p1

    return-object p1
.end method

.method public a(JLcom/iap/ac/android/ca/k;)V
    .locals 3
    .param p3    # Lcom/iap/ac/android/ca/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/ca/k<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/iap/ac/android/ca/n1;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/ca/a3;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    :goto_0
    new-instance v2, Lcom/iap/ac/android/ca/k1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/iap/ac/android/ca/k1$a;-><init>(Lcom/iap/ac/android/ca/k1;JLcom/iap/ac/android/ca/k;)V

    .line 6
    invoke-static {p3, v2}, Lcom/iap/ac/android/ca/n;->a(Lcom/iap/ac/android/ca/k;Lcom/iap/ac/android/ca/f1;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/iap/ac/android/ca/k1;->b(JLcom/iap/ac/android/ca/k1$c;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/iap/ac/android/j9/f;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/ca/k1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/k1;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l1;->x()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/iap/ac/android/ca/r0;->g:Lcom/iap/ac/android/ca/r0;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ca/k1;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/ca/k1$c;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k1$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/ga/z;->d()Lcom/iap/ac/android/ga/a0;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ca/k1$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/ca/n1;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/ca/a3;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    :goto_0
    new-instance v2, Lcom/iap/ac/android/ca/k1$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lcom/iap/ac/android/ca/k1$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/iap/ac/android/ca/k1;->b(JLcom/iap/ac/android/ca/k1$c;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lcom/iap/ac/android/ca/n2;->a:Lcom/iap/ac/android/ca/n2;

    :goto_1
    return-object v2
.end method

.method public final b(JLcom/iap/ac/android/ca/k1$c;)V
    .locals 2
    .param p3    # Lcom/iap/ac/android/ca/k1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/k1;->c(JLcom/iap/ac/android/ca/k1$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/l1;->a(JLcom/iap/ac/android/ca/k1$c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/ca/k1;->a(Lcom/iap/ac/android/ca/k1$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l1;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_queue:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->isCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/iap/ac/android/ca/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_2
    instance-of v3, v0, Lcom/iap/ac/android/ga/m;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 14
    move-object v3, v0

    check-cast v3, Lcom/iap/ac/android/ga/m;

    invoke-virtual {v3, p1}, Lcom/iap/ac/android/ga/m;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 15
    :cond_4
    sget-object v1, Lcom/iap/ac/android/ca/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lcom/iap/ac/android/ga/m;->e()Lcom/iap/ac/android/ga/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/ca/n1;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    .line 18
    :cond_8
    new-instance v2, Lcom/iap/ac/android/ga/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/iap/ac/android/ga/m;-><init>(IZ)V

    if-eqz v0, :cond_9

    .line 19
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ga/m;->a(Ljava/lang/Object;)I

    .line 20
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/ga/m;->a(Ljava/lang/Object;)I

    .line 21
    sget-object v3, Lcom/iap/ac/android/ca/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(JLcom/iap/ac/android/ca/k1$c;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k1$d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/iap/ac/android/ca/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lcom/iap/ac/android/ca/k1$d;

    invoke-direct {v1, p1, p2}, Lcom/iap/ac/android/ca/k1$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/iap/ac/android/ca/k1$d;

    .line 5
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/iap/ac/android/ca/k1$c;->a(JLcom/iap/ac/android/ca/k1$d;Lcom/iap/ac/android/ca/k1;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/ca/k1;->_isCompleted:I

    return-void
.end method

.method public e()J
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/ca/j1;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lcom/iap/ac/android/ga/m;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/iap/ac/android/ga/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/ga/m;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k1$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iap/ac/android/ga/z;->d()Lcom/iap/ac/android/ga/a0;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ca/k1$c;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v0, v0, Lcom/iap/ac/android/ca/k1$c;->c:J

    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/iap/ac/android/ca/a3;->b()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/w9/n;->a(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    .line 6
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/ca/n1;->a()Lcom/iap/ac/android/ga/u;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method public h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/j1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->e()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ca/k1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k1$d;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/z;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/iap/ac/android/ca/a3;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/iap/ac/android/ga/z;->a()Lcom/iap/ac/android/ga/a0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    check-cast v3, Lcom/iap/ac/android/ca/k1$c;

    .line 8
    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/ca/k1$c;->a(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/ca/k1;->b(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/ga/z;->a(I)Lcom/iap/ac/android/ga/a0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .line 11
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    .line 13
    :goto_2
    check-cast v4, Lcom/iap/ac/android/ca/k1$c;

    if-eqz v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->C()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/ca/k1;->_isCompleted:I

    return v0
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/z2;->b:Lcom/iap/ac/android/ca/z2;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/z2;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/k1;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->B()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/k1;->E()V

    return-void
.end method
