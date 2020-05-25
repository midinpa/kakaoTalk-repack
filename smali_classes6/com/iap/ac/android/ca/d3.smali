.class public final Lcom/iap/ac/android/ca/d3;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(JLcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/c3;

    invoke-direct {v0, p0, p1, p3}, Lcom/iap/ac/android/ca/c3;-><init>(JLcom/iap/ac/android/j9/c;)V

    invoke-static {v0, p2}, Lcom/iap/ac/android/ca/d3;->a(Lcom/iap/ac/android/ca/c3;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lcom/iap/ac/android/l9/g;->c(Lcom/iap/ac/android/j9/c;)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/iap/ac/android/ca/c3;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lcom/iap/ac/android/ca/c3<",
            "TU;-TT;>;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/iap/ac/android/ca/k0;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/ga/s;->d:Lcom/iap/ac/android/j9/c;

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/ca/w0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/v0;

    move-result-object v0

    iget-wide v1, p0, Lcom/iap/ac/android/ca/c3;->e:J

    invoke-interface {v0, v1, v2, p0}, Lcom/iap/ac/android/ca/v0;->a(JLjava/lang/Runnable;)Lcom/iap/ac/android/ca/f1;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/ca/f1;)Lcom/iap/ac/android/ca/f1;

    .line 7
    invoke-static {p0, p0, p1}, Lcom/iap/ac/android/ha/b;->b(Lcom/iap/ac/android/ga/s;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLcom/iap/ac/android/ca/z1;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3
    .param p2    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coroutine"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lcom/iap/ac/android/ca/z1;)V

    return-object v0
.end method
