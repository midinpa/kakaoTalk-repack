.class public final synthetic Lcom/iap/ac/android/ca/f;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/j9/f;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/iap/ac/android/ca/k0;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    invoke-interface {p0, v1}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/j9/d;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/iap/ac/android/ca/z2;->b:Lcom/iap/ac/android/ca/z2;

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/z2;->b()Lcom/iap/ac/android/ca/j1;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-interface {p0, v1}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/iap/ac/android/ca/e0;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/iap/ac/android/ca/j1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/iap/ac/android/ca/j1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/j1;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/iap/ac/android/ca/z2;->b:Lcom/iap/ac/android/ca/z2;

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/z2;->a()Lcom/iap/ac/android/ca/j1;

    move-result-object v1

    .line 8
    :goto_0
    sget-object v2, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {v2, p0}, Lcom/iap/ac/android/ca/e0;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p0

    .line 9
    :goto_1
    new-instance v2, Lcom/iap/ac/android/ca/c;

    const-string v3, "currentThread"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v1}, Lcom/iap/ac/android/ca/c;-><init>(Lcom/iap/ac/android/j9/f;Ljava/lang/Thread;Lcom/iap/ac/android/ca/j1;)V

    .line 10
    sget-object p0, Lcom/iap/ac/android/ca/n0;->DEFAULT:Lcom/iap/ac/android/ca/n0;

    invoke-virtual {v2, p0, v2, p1}, Lcom/iap/ac/android/ca/a;->a(Lcom/iap/ac/android/ca/n0;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)V

    .line 11
    invoke-virtual {v2}, Lcom/iap/ac/android/ca/c;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    :cond_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
