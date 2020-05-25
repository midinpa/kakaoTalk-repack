.class public Lcom/iap/ac/android/f9/q;
.super Lcom/iap/ac/android/f9/p;
.source "Iterators.kt"


# direct methods
.method public static final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "Lcom/iap/ac/android/f9/a0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/f9/c0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f9/c0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
