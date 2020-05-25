.class public Lcom/iap/ac/android/d9/h;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/d9/i;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;
    .locals 2
    .param p0    # Lcom/iap/ac/android/d9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/d9/i;",
            "Lcom/iap/ac/android/q9/a<",
            "+TT;>;)",
            "Lcom/iap/ac/android/d9/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/d9/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Lcom/iap/ac/android/d9/a0;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/d9/a0;-><init>(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/iap/ac/android/d9/m;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/d9/m;-><init>(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lcom/iap/ac/android/d9/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/iap/ac/android/d9/n;-><init>(Lcom/iap/ac/android/q9/a;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;
    .locals 3
    .param p0    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/a<",
            "+TT;>;)",
            "Lcom/iap/ac/android/d9/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/d9/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/iap/ac/android/d9/n;-><init>(Lcom/iap/ac/android/q9/a;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
