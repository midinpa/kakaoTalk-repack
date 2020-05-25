.class public final Lcom/iap/ac/android/y9/p$c;
.super Lcom/iap/ac/android/l9/j;
.source "Sequences.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/y9/p;->a(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/y9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/j;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/y9/m<",
        "-TT;>;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "$this$sequence",
        "iterator"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $defaultValue:Lcom/iap/ac/android/q9/a;

.field public final synthetic $this_ifEmpty:Lcom/iap/ac/android/y9/k;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/y9/m;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/y9/p$c;->$this_ifEmpty:Lcom/iap/ac/android/y9/k;

    iput-object p2, p0, Lcom/iap/ac/android/y9/p$c;->$defaultValue:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/j;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iap/ac/android/y9/p$c;

    iget-object v1, p0, Lcom/iap/ac/android/y9/p$c;->$this_ifEmpty:Lcom/iap/ac/android/y9/k;

    iget-object v2, p0, Lcom/iap/ac/android/y9/p$c;->$defaultValue:Lcom/iap/ac/android/q9/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/iap/ac/android/y9/p$c;-><init>(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/y9/m;

    iput-object p1, v0, Lcom/iap/ac/android/y9/p$c;->p$:Lcom/iap/ac/android/y9/m;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/y9/p$c;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/y9/p$c;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/y9/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/iap/ac/android/y9/p$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/y9/p$c;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v0, p0, Lcom/iap/ac/android/y9/p$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/y9/m;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iap/ac/android/y9/p$c;->p$:Lcom/iap/ac/android/y9/m;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/y9/p$c;->$this_ifEmpty:Lcom/iap/ac/android/y9/k;

    invoke-interface {v1}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/y9/p$c;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iap/ac/android/y9/p$c;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/iap/ac/android/y9/p$c;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/iap/ac/android/y9/m;->a(Ljava/util/Iterator;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/iap/ac/android/y9/p$c;->$defaultValue:Lcom/iap/ac/android/q9/a;

    invoke-interface {v3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/y9/k;

    iput-object p1, p0, Lcom/iap/ac/android/y9/p$c;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iap/ac/android/y9/p$c;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/iap/ac/android/y9/p$c;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/iap/ac/android/y9/m;->a(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
