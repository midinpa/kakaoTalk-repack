.class public abstract Lcom/iap/ac/android/ca/l1;
.super Lcom/iap/ac/android/ca/j1;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/iap/ac/android/ca/k1$c;)V
    .locals 1
    .param p3    # Lcom/iap/ac/android/ca/k1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iap/ac/android/ca/r0;->g:Lcom/iap/ac/android/ca/r0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Lcom/iap/ac/android/ca/r0;->g:Lcom/iap/ac/android/ca/r0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ca/k1;->b(JLcom/iap/ac/android/ca/k1$c;)V

    return-void
.end method

.method public abstract u()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/l1;->u()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/b3;->a()Lcom/iap/ac/android/ca/a3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/iap/ac/android/ca/a3;->a(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
