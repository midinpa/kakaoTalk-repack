.class public final Lcom/iap/ac/android/ca/w;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# direct methods
.method public static final a(Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/u;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/ca/z1;",
            ")",
            "Lcom/iap/ac/android/ca/u<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/v;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ca/v;-><init>(Lcom/iap/ac/android/ca/z1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/u;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/ca/w;->a(Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/u;

    move-result-object p0

    return-object p0
.end method
