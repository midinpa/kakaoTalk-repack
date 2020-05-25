.class public abstract Lcom/iap/ac/android/ca/a;
.super Lcom/iap/ac/android/ca/g2;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/z1;
.implements Lcom/iap/ac/android/j9/c;
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/ca/g2;",
        "Lcom/iap/ac/android/ca/z1;",
        "Lcom/iap/ac/android/j9/c<",
        "TT;>;",
        "Lcom/iap/ac/android/ca/k0;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/j9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/j9/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/f;Z)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/ca/g2;-><init>(Z)V

    iput-object p1, p0, Lcom/iap/ac/android/ca/a;->c:Lcom/iap/ac/android/j9/f;

    .line 2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/j9/f;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ca/a;->b:Lcom/iap/ac/android/j9/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/ca/n0;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/ca/n0;",
            "TR;",
            "Lcom/iap/ac/android/q9/c<",
            "-TR;-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a;->m()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lcom/iap/ac/android/ca/n0;->invoke(Lcom/iap/ac/android/q9/c;Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "cause"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iap/ac/android/ca/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/a;->b:Lcom/iap/ac/android/j9/f;

    invoke-static {v0, p1}, Lcom/iap/ac/android/ca/h0;->a(Lcom/iap/ac/android/j9/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/a;->b:Lcom/iap/ac/android/j9/f;

    return-object v0
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/a;->b:Lcom/iap/ac/android/j9/f;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/ca/g2;->isActive()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/a;->b:Lcom/iap/ac/android/j9/f;

    invoke-static {v0}, Lcom/iap/ac/android/ca/e0;->a(Lcom/iap/ac/android/j9/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/iap/ac/android/ca/g2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/iap/ac/android/ca/g2;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/a;->n()V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/ca/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/iap/ac/android/ca/y;

    iget-object v0, p1, Lcom/iap/ac/android/ca/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/iap/ac/android/ca/y;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/ca/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/a;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/a;->c:Lcom/iap/ac/android/j9/f;

    sget-object v1, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ca/z1;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/z1;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ca/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/iap/ac/android/ca/h2;->b:Lcom/iap/ac/android/ga/u;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/a;->n(Ljava/lang/Object;)V

    return-void
.end method
