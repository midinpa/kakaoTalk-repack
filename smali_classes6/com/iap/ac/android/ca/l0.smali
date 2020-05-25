.class public final Lcom/iap/ac/android/ca/l0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a()Lcom/iap/ac/android/ca/k0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ga/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/e;-><init>(Lcom/iap/ac/android/j9/f;)V

    return-object v0
.end method

.method public static final a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;
    .locals 3
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/iap/ac/android/ga/e;

    sget-object v1, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {p0, v1}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcom/iap/ac/android/ga/e;-><init>(Lcom/iap/ac/android/j9/f;)V

    return-object v0
.end method

.method public static final a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/iap/ac/android/ca/k0;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    new-instance v0, Lcom/iap/ac/android/ga/s;

    invoke-interface {p1}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/ga/s;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/c;)V

    .line 4
    invoke-static {v0, v0, p0}, Lcom/iap/ac/android/ha/b;->a(Lcom/iap/ac/android/ga/s;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/ca/k0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$cancel"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/iap/ac/android/ca/k0;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/iap/ac/android/ca/z1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/iap/ac/android/ca/k0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/ca/k0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Lcom/iap/ac/android/ca/k0;)Z
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isActive"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/ca/k0;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/ca/z1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
