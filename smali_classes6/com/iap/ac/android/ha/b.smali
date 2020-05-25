.class public final Lcom/iap/ac/android/ha/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/ga/s;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/iap/ac/android/ga/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/ga/s<",
            "-TT;>;TR;",
            "Lcom/iap/ac/android/q9/c<",
            "-TR;-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturn"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a;->m()V

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/l0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lcom/iap/ac/android/q9/c;

    invoke-interface {p2, p1, p0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/iap/ac/android/ca/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/iap/ac/android/ca/y;-><init>(Ljava/lang/Throwable;ZILcom/iap/ac/android/r9/j;)V

    move-object p1, p2

    .line 4
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/iap/ac/android/ca/h2;->b:Lcom/iap/ac/android/ga/u;

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    instance-of p2, p1, Lcom/iap/ac/android/ca/y;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lcom/iap/ac/android/ca/y;

    iget-object p1, p1, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    .line 9
    iget-object p0, p0, Lcom/iap/ac/android/ga/s;->d:Lcom/iap/ac/android/j9/c;

    invoke-static {p1, p0}, Lcom/iap/ac/android/ga/t;->a(Ljava/lang/Throwable;Lcom/iap/ac/android/j9/c;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/ca/h2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 3
    .param p0    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/l9/g;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/iap/ac/android/ga/y;->b(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 14
    :try_start_1
    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/l0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lcom/iap/ac/android/q9/b;

    invoke-interface {p0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v0, v1}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 17
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    invoke-static {v0, v1}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 19
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Lcom/iap/ac/android/q9/c;Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)V
    .locals 3
    .param p0    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/c<",
            "-TR;-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lcom/iap/ac/android/l9/g;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    .line 21
    :try_start_0
    invoke-interface {p2}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/ga/y;->b(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 23
    :try_start_1
    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/l0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lcom/iap/ac/android/q9/c;

    invoke-interface {p0, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {v0, v1}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 26
    sget-object p1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    :try_start_3
    invoke-static {v0, v1}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 28
    sget-object p1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lcom/iap/ac/android/ga/s;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/iap/ac/android/ga/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/ga/s<",
            "-TT;>;TR;",
            "Lcom/iap/ac/android/q9/c<",
            "-TR;-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturnIgnoreTimeout"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a;->m()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/l0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lcom/iap/ac/android/q9/c;

    invoke-interface {p2, p1, p0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/iap/ac/android/ca/y;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/iap/ac/android/ca/y;-><init>(Ljava/lang/Throwable;ZILcom/iap/ac/android/r9/j;)V

    move-object p1, p2

    .line 4
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v1, Lcom/iap/ac/android/ca/h2;->b:Lcom/iap/ac/android/ga/u;

    if-ne p2, v1, :cond_1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v1, p2, Lcom/iap/ac/android/ca/y;

    if-eqz v1, :cond_6

    .line 8
    check-cast p2, Lcom/iap/ac/android/ca/y;

    iget-object v1, p2, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lcom/iap/ac/android/ca/z1;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    .line 10
    instance-of p2, p1, Lcom/iap/ac/android/ca/y;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/iap/ac/android/ca/y;

    iget-object p1, p1, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/iap/ac/android/ga/s;->d:Lcom/iap/ac/android/j9/c;

    invoke-static {p1, p0}, Lcom/iap/ac/android/ga/t;->a(Ljava/lang/Throwable;Lcom/iap/ac/android/j9/c;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 11
    :cond_5
    iget-object p1, p2, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/iap/ac/android/ga/s;->d:Lcom/iap/ac/android/j9/c;

    invoke-static {p1, p0}, Lcom/iap/ac/android/ga/t;->a(Ljava/lang/Throwable;Lcom/iap/ac/android/j9/c;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 12
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/ca/h2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
