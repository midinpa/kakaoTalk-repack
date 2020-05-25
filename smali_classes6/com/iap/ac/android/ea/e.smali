.class public final synthetic Lcom/iap/ac/android/ea/e;
.super Ljava/lang/Object;
.source "Collect.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/ea/a;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ea/a;
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
            "Lcom/iap/ac/android/ea/a<",
            "*>;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/fa/a;->a:Lcom/iap/ac/android/fa/a;

    invoke-interface {p0, v0, p1}, Lcom/iap/ac/android/ea/a;->a(Lcom/iap/ac/android/ea/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p0
.end method
