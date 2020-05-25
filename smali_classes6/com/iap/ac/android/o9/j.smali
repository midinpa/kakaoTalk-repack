.class public Lcom/iap/ac/android/o9/j;
.super Lcom/iap/ac/android/o9/i;
.source "FileTreeWalk.kt"


# direct methods
.method public static final a(Ljava/io/File;Lcom/iap/ac/android/o9/g;)Lcom/iap/ac/android/o9/e;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/o9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$walk"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/o9/e;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/o9/e;-><init>(Ljava/io/File;Lcom/iap/ac/android/o9/g;)V

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lcom/iap/ac/android/o9/e;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$walkBottomUp"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/iap/ac/android/o9/g;->BOTTOM_UP:Lcom/iap/ac/android/o9/g;

    invoke-static {p0, v0}, Lcom/iap/ac/android/o9/j;->a(Ljava/io/File;Lcom/iap/ac/android/o9/g;)Lcom/iap/ac/android/o9/e;

    move-result-object p0

    return-object p0
.end method
