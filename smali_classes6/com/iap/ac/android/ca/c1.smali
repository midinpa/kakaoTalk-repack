.class public final Lcom/iap/ac/android/ca/c1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/iap/ac/android/ca/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/c1;->a:Lcom/iap/ac/android/ca/f0;

    sget-object v1, Lcom/iap/ac/android/j9/g;->INSTANCE:Lcom/iap/ac/android/j9/g;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/ca/f0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/c1;->a:Lcom/iap/ac/android/ca/f0;

    invoke-virtual {v0}, Lcom/iap/ac/android/ca/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
