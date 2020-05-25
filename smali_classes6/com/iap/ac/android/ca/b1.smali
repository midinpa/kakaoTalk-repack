.class public final Lcom/iap/ac/android/ca/b1;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/ca/a1;)V
    .locals 4
    .param p0    # Lcom/iap/ac/android/ca/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/a1<",
            "*>;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/iap/ac/android/ca/z2;->b:Lcom/iap/ac/android/ca/z2;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/z2;->b()Lcom/iap/ac/android/ca/j1;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/j1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ca/j1;->a(Lcom/iap/ac/android/ca/a1;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ca/j1;->c(Z)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a1;->a()Lcom/iap/ac/android/j9/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lcom/iap/ac/android/ca/b1;->a(Lcom/iap/ac/android/ca/a1;Lcom/iap/ac/android/j9/c;I)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/j1;->p()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 27
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ca/a1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ca/j1;->a(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ca/j1;->a(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final a(Lcom/iap/ac/android/ca/a1;I)V
    .locals 3
    .param p0    # Lcom/iap/ac/android/ca/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/ca/a1<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a1;->a()Lcom/iap/ac/android/j9/c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ca/b1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/iap/ac/android/ca/x0;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/ca/b1;->a(I)Z

    move-result v1

    iget v2, p0, Lcom/iap/ac/android/ca/a1;->c:I

    invoke-static {v2}, Lcom/iap/ac/android/ca/b1;->a(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/iap/ac/android/ca/x0;

    iget-object p1, p1, Lcom/iap/ac/android/ca/x0;->g:Lcom/iap/ac/android/ca/f0;

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ca/f0;->b(Lcom/iap/ac/android/j9/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/iap/ac/android/ca/f0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/ca/b1;->a(Lcom/iap/ac/android/ca/a1;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/ca/b1;->a(Lcom/iap/ac/android/ca/a1;Lcom/iap/ac/android/j9/c;I)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/iap/ac/android/ca/a1;Lcom/iap/ac/android/j9/c;I)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/a1;
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
            "Lcom/iap/ac/android/ca/a1<",
            "-TT;>;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a1;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/a1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/iap/ac/android/ga/t;->a(Ljava/lang/Throwable;Lcom/iap/ac/android/j9/c;)Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 11
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 12
    check-cast p1, Lcom/iap/ac/android/ca/x0;

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/ca/x0;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object p2

    iget-object v0, p1, Lcom/iap/ac/android/ca/x0;->f:Ljava/lang/Object;

    .line 14
    invoke-static {p2, v0}, Lcom/iap/ac/android/ga/y;->b(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :try_start_0
    iget-object p1, p1, Lcom/iap/ac/android/ca/x0;->h:Lcom/iap/ac/android/j9/c;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p2, v0}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    invoke-static {p1, p0}, Lcom/iap/ac/android/ca/y0;->a(Lcom/iap/ac/android/j9/c;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p1, p0}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
