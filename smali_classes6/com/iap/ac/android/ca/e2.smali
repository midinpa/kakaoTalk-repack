.class public final synthetic Lcom/iap/ac/android/ca/e2;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/ca/f1;)Lcom/iap/ac/android/ca/f1;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/ca/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$disposeOnCompletion"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/iap/ac/android/ca/h1;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/ca/h1;-><init>(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/ca/f1;)V

    invoke-interface {p0, v0}, Lcom/iap/ac/android/ca/z1;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/x;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/b2;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ca/b2;-><init>(Lcom/iap/ac/android/ca/z1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/x;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/z1;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, v0}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p0, p1}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$cancelChildren"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/iap/ac/android/ca/z1;->getChildren()Lcom/iap/ac/android/y9/k;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    .line 9
    invoke-interface {v0, p1}, Lcom/iap/ac/android/ca/z1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Lcom/iap/ac/android/j9/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$cancel"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/ca/z1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/iap/ac/android/ca/z1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/j9/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/j9/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(Lcom/iap/ac/android/j9/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$cancelChildren"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/ca/z1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/iap/ac/android/ca/z1;->getChildren()Lcom/iap/ac/android/y9/k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    .line 4
    invoke-interface {v0, p1}, Lcom/iap/ac/android/ca/z1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/iap/ac/android/j9/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/c2;->b(Lcom/iap/ac/android/j9/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
