.class public final Lcom/iap/ac/android/ca/h3;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/j9/f;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$checkCompletion"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/ca/z1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/iap/ac/android/ca/z1;->a()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
