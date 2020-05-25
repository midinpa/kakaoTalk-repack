.class public final Lcom/iap/ac/android/ca/n;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/ca/l;
    .locals 3
    .param p0    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Lcom/iap/ac/android/ca/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/ca/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/ca/l;

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/ca/l;-><init>(Lcom/iap/ac/android/j9/c;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/iap/ac/android/ca/x0;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/x0;->c()Lcom/iap/ac/android/ca/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/l;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/iap/ac/android/ca/l;

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/ca/l;-><init>(Lcom/iap/ac/android/j9/c;I)V

    return-object v0
.end method

.method public static final a(Lcom/iap/ac/android/ca/k;Lcom/iap/ac/android/ca/f1;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/ca/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k<",
            "*>;",
            "Lcom/iap/ac/android/ca/f1;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "$this$disposeOnCancellation"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/iap/ac/android/ca/g1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ca/g1;-><init>(Lcom/iap/ac/android/ca/f1;)V

    invoke-interface {p0, v0}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final a(Lcom/iap/ac/android/ca/k;Lcom/iap/ac/android/ga/k;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/ga/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k<",
            "*>;",
            "Lcom/iap/ac/android/ga/k;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$removeOnCancellation"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/iap/ac/android/ca/q2;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ca/q2;-><init>(Lcom/iap/ac/android/ga/k;)V

    invoke-interface {p0, v0}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method
