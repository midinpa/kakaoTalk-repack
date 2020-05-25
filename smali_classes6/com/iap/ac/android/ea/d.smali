.class public final synthetic Lcom/iap/ac/android/ea/d;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ea/a;
    .locals 1
    .param p0    # Lcom/iap/ac/android/q9/c;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/iap/ac/android/ea/b<",
            "-TT;>;-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iap/ac/android/ea/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/ea/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ea/i;-><init>(Lcom/iap/ac/android/q9/c;)V

    return-object v0
.end method
