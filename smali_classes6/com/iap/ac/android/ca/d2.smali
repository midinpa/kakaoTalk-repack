.class public final synthetic Lcom/iap/ac/android/ca/d2;
.super Ljava/lang/Object;
.source "Future.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/ca/k;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$cancelFutureOnCancellation"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/h;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ca/h;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method
