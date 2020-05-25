.class public final Lcom/iap/ac/android/ca/w0;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/v0;
    .locals 1
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$delay"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object p0

    instance-of v0, p0, Lcom/iap/ac/android/ca/v0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/iap/ac/android/ca/v0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/ca/s0;->a()Lcom/iap/ac/android/ca/v0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/ca/l;

    invoke-static {p2}, Lcom/iap/ac/android/k9/b;->a(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ca/l;-><init>(Lcom/iap/ac/android/j9/c;I)V

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ca/w0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/v0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/iap/ac/android/ca/v0;->a(JLcom/iap/ac/android/ca/k;)V

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/l;->g()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_1
    return-object p0
.end method
