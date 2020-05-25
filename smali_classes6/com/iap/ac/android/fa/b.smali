.class public final Lcom/iap/ac/android/fa/b;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lcom/iap/ac/android/ea/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/ea/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0019\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0082\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "collectContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "collectContextSize",
        "",
        "lastEmissionContext",
        "checkContext",
        "",
        "currentContext",
        "emit",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/iap/ac/android/j9/f;

.field public final c:Lcom/iap/ac/android/ea/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/ea/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/j9/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ea/b;Lcom/iap/ac/android/j9/f;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ea/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ea/b<",
            "-TT;>;",
            "Lcom/iap/ac/android/j9/f;",
            ")V"
        }
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectContext"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/fa/b;->c:Lcom/iap/ac/android/ea/b;

    iput-object p2, p0, Lcom/iap/ac/android/fa/b;->d:Lcom/iap/ac/android/j9/f;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/fa/b$b;->INSTANCE:Lcom/iap/ac/android/fa/b$b;

    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/j9/f;->fold(Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/fa/b;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/iap/ac/android/fa/b;Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/fa/b;->a(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/iap/ac/android/fa/b;)Lcom/iap/ac/android/j9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/fa/b;->d:Lcom/iap/ac/android/j9/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/ca/z1;)Lcom/iap/ac/android/ca/z1;
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/ga/s;

    if-nez v0, :cond_2

    return-object p1

    .line 16
    :cond_2
    check-cast p1, Lcom/iap/ac/android/ga/s;

    invoke-virtual {p1}, Lcom/iap/ac/android/ga/s;->o()Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-interface {p2}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/fa/b;->b:Lcom/iap/ac/android/j9/f;

    if-eq v1, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/fa/b;->a(Lcom/iap/ac/android/j9/f;)V

    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/fa/b;->b:Lcom/iap/ac/android/j9/f;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/fa/b;->c:Lcom/iap/ac/android/ea/b;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ea/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/j9/f;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/fa/b$a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/fa/b$a;-><init>(Lcom/iap/ac/android/fa/b;)V

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/j9/f;->fold(Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iget v1, p0, Lcom/iap/ac/android/fa/b;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tFlow was collected in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/fa/b;->d:Lcom/iap/ac/android/j9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tbut emission happened in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
