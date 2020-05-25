.class public final synthetic Lcom/iap/ac/android/ca/g;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ca/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/ca/k0;",
            "Lcom/iap/ac/android/j9/f;",
            "Lcom/iap/ac/android/ca/n0;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/iap/ac/android/ca/k0;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iap/ac/android/ca/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$async"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/e0;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lcom/iap/ac/android/ca/n0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/iap/ac/android/ca/i2;

    invoke-direct {p1, p0, p3}, Lcom/iap/ac/android/ca/i2;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/iap/ac/android/ca/u0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/ca/u0;-><init>(Lcom/iap/ac/android/j9/f;Z)V

    .line 7
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lcom/iap/ac/android/ca/a;->a(Lcom/iap/ac/android/ca/n0;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lcom/iap/ac/android/ca/n0;->DEFAULT:Lcom/iap/ac/android/ca/n0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ca/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
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
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    invoke-interface {p2}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/iap/ac/android/ca/h3;->a(Lcom/iap/ac/android/j9/f;)V

    if-ne p0, v0, :cond_0

    .line 11
    new-instance v0, Lcom/iap/ac/android/ga/s;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/ga/s;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/c;)V

    .line 12
    invoke-static {v0, v0, p1}, Lcom/iap/ac/android/ha/b;->a(Lcom/iap/ac/android/ga/s;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    invoke-interface {p0, v1}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/j9/d;

    sget-object v2, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    invoke-interface {v0, v2}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/j9/d;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/iap/ac/android/ca/f3;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/ca/f3;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lcom/iap/ac/android/ga/y;->b(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/iap/ac/android/ha/b;->a(Lcom/iap/ac/android/ga/s;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p0, v1}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lcom/iap/ac/android/ga/y;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_1
    new-instance v0, Lcom/iap/ac/android/ca/z0;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/ca/z0;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/c;)V

    .line 19
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/a;->m()V

    .line 20
    invoke-static {p1, v0, v0}, Lcom/iap/ac/android/ha/a;->a(Lcom/iap/ac/android/q9/c;Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)V

    .line 21
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/z0;->p()Ljava/lang/Object;

    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_2
    return-object p0
.end method

.method public static final b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ca/z1;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ca/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k0;",
            "Lcom/iap/ac/android/j9/f;",
            "Lcom/iap/ac/android/ca/n0;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/iap/ac/android/ca/k0;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iap/ac/android/ca/z1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/iap/ac/android/ca/e0;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lcom/iap/ac/android/ca/n0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/iap/ac/android/ca/j2;

    invoke-direct {p1, p0, p3}, Lcom/iap/ac/android/ca/j2;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/iap/ac/android/ca/u2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/ca/u2;-><init>(Lcom/iap/ac/android/j9/f;Z)V

    .line 7
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lcom/iap/ac/android/ca/a;->a(Lcom/iap/ac/android/ca/n0;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lcom/iap/ac/android/ca/n0;->DEFAULT:Lcom/iap/ac/android/ca/n0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method
