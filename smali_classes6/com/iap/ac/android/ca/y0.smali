.class public final Lcom/iap/ac/android/ca/y0;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lcom/iap/ac/android/ga/u;

.field public static final b:Lcom/iap/ac/android/ga/u;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ca/y0;->a:Lcom/iap/ac/android/ga/u;

    .line 2
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ca/y0;->b:Lcom/iap/ac/android/ga/u;

    return-void
.end method

.method public static final synthetic a()Lcom/iap/ac/android/ga/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/y0;->a:Lcom/iap/ac/android/ga/u;

    return-object v0
.end method

.method public static final a(Lcom/iap/ac/android/j9/c;Ljava/lang/Object;)V
    .locals 5
    .param p0    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "$this$resumeCancellableWith"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/ca/x0;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/iap/ac/android/ca/x0;

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ca/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ca/x0;->g:Lcom/iap/ac/android/ca/f0;

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/x0;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ca/f0;->b(Lcom/iap/ac/android/j9/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/ca/x0;->d:Ljava/lang/Object;

    .line 6
    iput v2, p0, Lcom/iap/ac/android/ca/a1;->c:I

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/ca/x0;->g:Lcom/iap/ac/android/ca/f0;

    invoke-virtual {p0}, Lcom/iap/ac/android/ca/x0;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/iap/ac/android/ca/f0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v1, Lcom/iap/ac/android/ca/z2;->b:Lcom/iap/ac/android/ca/z2;

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/z2;->b()Lcom/iap/ac/android/ca/j1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/android/ca/j1;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/ca/x0;->d:Ljava/lang/Object;

    .line 11
    iput v2, p0, Lcom/iap/ac/android/ca/a1;->c:I

    .line 12
    invoke-virtual {v1, p0}, Lcom/iap/ac/android/ca/j1;->a(Lcom/iap/ac/android/ca/a1;)V

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ca/j1;->c(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/x0;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    sget-object v3, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {v0, v3}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->a()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v3, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/x0;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    iget-object v3, p0, Lcom/iap/ac/android/ca/x0;->f:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v3}, Lcom/iap/ac/android/ga/y;->b(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v4, p0, Lcom/iap/ac/android/ca/x0;->h:Lcom/iap/ac/android/j9/c;

    invoke-interface {v4, p1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v0, v3}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/iap/ac/android/ca/j1;->p()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 23
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/ca/a1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :goto_2
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ca/j1;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/ca/j1;->a(Z)V

    throw p0

    .line 25
    :cond_4
    invoke-interface {p0, p1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
