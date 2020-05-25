.class public final Lcom/iap/ac/android/ia/c;
.super Lcom/iap/ac/android/ca/a;
.source "RxSingle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/ca/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/iap/ac/android/r7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/r7/a0;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/f;",
            "Lcom/iap/ac/android/r7/a0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/ca/a;-><init>(Lcom/iap/ac/android/j9/f;Z)V

    iput-object p2, p0, Lcom/iap/ac/android/ia/c;->d:Lcom/iap/ac/android/r7/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ia/c;->d:Lcom/iap/ac/android/r7/a0;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/a0;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iap/ac/android/ia/c;->d:Lcom/iap/ac/android/r7/a0;

    invoke-interface {p2, p1}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/ca/h0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/ca/h0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/ia/c;->d:Lcom/iap/ac/android/r7/a0;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/a0;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/ia/c;->d:Lcom/iap/ac/android/r7/a0;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/ca/h0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
