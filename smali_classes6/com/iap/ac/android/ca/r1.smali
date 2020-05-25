.class public final Lcom/iap/ac/android/ca/r1;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/ca/f0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asCoroutineDispatcher"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/ca/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/iap/ac/android/ca/c1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/iap/ac/android/ca/c1;->a:Lcom/iap/ac/android/ca/f0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/iap/ac/android/ca/q1;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ca/q1;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_1
    return-object v0
.end method
