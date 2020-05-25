.class public final Lcom/iap/ac/android/cg/j;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a+\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u001a\u0010\u0008\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u000c*\u00060\rj\u0002`\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "await",
        "T",
        "",
        "Lretrofit2/Call;",
        "(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitNullable",
        "awaitResponse",
        "Lretrofit2/Response;",
        "create",
        "Lretrofit2/Retrofit;",
        "(Lretrofit2/Retrofit;)Ljava/lang/Object;",
        "suspendAndThrow",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KotlinExtensions"
.end annotation


# direct methods
.method public static final a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/iap/ac/android/cg/b;
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
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    new-instance v0, Lcom/iap/ac/android/ca/l;

    invoke-static {p1}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ca/l;-><init>(Lcom/iap/ac/android/j9/c;I)V

    .line 11
    new-instance v1, Lcom/iap/ac/android/cg/j$a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/cg/j$a;-><init>(Lcom/iap/ac/android/cg/b;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/q9/b;)V

    .line 12
    new-instance v1, Lcom/iap/ac/android/cg/j$c;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/cg/j$c;-><init>(Lcom/iap/ac/android/ca/k;)V

    invoke-interface {p0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/l;->g()Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Exception;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
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
            "Ljava/lang/Exception;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/iap/ac/android/cg/j$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/cg/j$h;

    iget v1, v0, Lcom/iap/ac/android/cg/j$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/cg/j$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/cg/j$h;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/cg/j$h;-><init>(Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/iap/ac/android/cg/j$h;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/iap/ac/android/cg/j$h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/iap/ac/android/cg/j$h;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of p0, p1, Lcom/iap/ac/android/d9/k$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/iap/ac/android/d9/k$b;

    iget-object p0, p1, Lcom/iap/ac/android/d9/k$b;->exception:Ljava/lang/Throwable;

    throw p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    instance-of v2, p1, Lcom/iap/ac/android/d9/k$b;

    if-nez v2, :cond_6

    .line 4
    iput-object p0, v0, Lcom/iap/ac/android/cg/j$h;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/iap/ac/android/cg/j$h;->label:I

    .line 5
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object p1

    invoke-interface {v0}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v2

    new-instance v3, Lcom/iap/ac/android/cg/j$g;

    invoke-direct {v3, v0, p0}, Lcom/iap/ac/android/cg/j$g;-><init>(Lcom/iap/ac/android/j9/c;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lcom/iap/ac/android/ca/f0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_1
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p0

    .line 9
    :cond_6
    check-cast p1, Lcom/iap/ac/android/d9/k$b;

    iget-object p0, p1, Lcom/iap/ac/android/d9/k$b;->exception:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final b(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/iap/ac/android/cg/b;
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
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "awaitNullable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/l;

    invoke-static {p1}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ca/l;-><init>(Lcom/iap/ac/android/j9/c;I)V

    .line 2
    new-instance v1, Lcom/iap/ac/android/cg/j$b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/cg/j$b;-><init>(Lcom/iap/ac/android/cg/b;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/q9/b;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/cg/j$d;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/cg/j$d;-><init>(Lcom/iap/ac/android/ca/k;)V

    invoke-interface {p0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/l;->g()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/iap/ac/android/cg/b;
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
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/l;

    invoke-static {p1}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ca/l;-><init>(Lcom/iap/ac/android/j9/c;I)V

    .line 2
    new-instance v1, Lcom/iap/ac/android/cg/j$e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/cg/j$e;-><init>(Lcom/iap/ac/android/cg/b;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/q9/b;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/cg/j$f;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/cg/j$f;-><init>(Lcom/iap/ac/android/ca/k;)V

    invoke-interface {p0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/l;->g()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_0
    return-object p0
.end method
