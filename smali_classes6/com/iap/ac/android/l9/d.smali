.class public abstract Lcom/iap/ac/android/l9/d;
.super Lcom/iap/ac/android/l9/a;
.source "ContinuationImpl.kt"


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final _context:Lcom/iap/ac/android/j9/f;

.field public transient intercepted:Lcom/iap/ac/android/j9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/j9/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;Lcom/iap/ac/android/j9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/j9/c;Lcom/iap/ac/android/j9/f;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/j9/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/l9/a;-><init>(Lcom/iap/ac/android/j9/c;)V

    iput-object p2, p0, Lcom/iap/ac/android/l9/d;->_context:Lcom/iap/ac/android/j9/f;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l9/d;->_context:Lcom/iap/ac/android/j9/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercepted()Lcom/iap/ac/android/j9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/j9/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l9/d;->intercepted:Lcom/iap/ac/android/j9/c;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/l9/d;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/j9/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/iap/ac/android/j9/d;->b(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/iap/ac/android/l9/d;->intercepted:Lcom/iap/ac/android/j9/c;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l9/d;->intercepted:Lcom/iap/ac/android/j9/c;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/l9/d;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/j9/d;->Z:Lcom/iap/ac/android/j9/d$b;

    invoke-interface {v1, v2}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/iap/ac/android/j9/d;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/j9/d;->a(Lcom/iap/ac/android/j9/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/iap/ac/android/l9/c;->a:Lcom/iap/ac/android/l9/c;

    iput-object v0, p0, Lcom/iap/ac/android/l9/d;->intercepted:Lcom/iap/ac/android/j9/c;

    return-void
.end method
