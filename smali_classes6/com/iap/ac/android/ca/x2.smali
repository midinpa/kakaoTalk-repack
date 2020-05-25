.class public final Lcom/iap/ac/android/ca/x2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/x;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/w2;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ca/w2;-><init>(Lcom/iap/ac/android/ca/z1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/x;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/iap/ac/android/ca/v2;

    invoke-interface {p1}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/ca/v2;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/j9/c;)V

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
