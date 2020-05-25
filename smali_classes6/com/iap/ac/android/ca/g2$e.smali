.class public final Lcom/iap/ac/android/ca/g2$e;
.super Lcom/iap/ac/android/l9/j;
.source "JobSupport.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ca/g2;->getChildren()Lcom/iap/ac/android/y9/k;
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
        "-",
        "Lcom/iap/ac/android/ca/s;",
        ">;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b4,
        0x3b6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "state",
        "$this$sequence",
        "state",
        "list",
        "this_$iv",
        "cur$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/y9/m;

.field public final synthetic this$0:Lcom/iap/ac/android/ca/g2;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/ca/g2$e;->this$0:Lcom/iap/ac/android/ca/g2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/j;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/iap/ac/android/ca/g2$e;

    iget-object v1, p0, Lcom/iap/ac/android/ca/g2$e;->this$0:Lcom/iap/ac/android/ca/g2;

    invoke-direct {v0, v1, p2}, Lcom/iap/ac/android/ca/g2$e;-><init>(Lcom/iap/ac/android/ca/g2;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/y9/m;

    iput-object p1, v0, Lcom/iap/ac/android/ca/g2$e;->p$:Lcom/iap/ac/android/y9/m;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ca/g2$e;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/ca/g2$e;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ca/g2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/iap/ac/android/ca/g2$e;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iap/ac/android/ca/g2$e;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/r;

    iget-object v1, p0, Lcom/iap/ac/android/ca/g2$e;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ga/k;

    iget-object v4, p0, Lcom/iap/ac/android/ca/g2$e;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/l2;

    iget-object v5, p0, Lcom/iap/ac/android/ca/g2$e;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/l2;

    iget-object v6, p0, Lcom/iap/ac/android/ca/g2$e;->L$1:Ljava/lang/Object;

    iget-object v7, p0, Lcom/iap/ac/android/ca/g2$e;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/y9/m;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/ca/g2$e;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/y9/m;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iap/ac/android/ca/g2$e;->p$:Lcom/iap/ac/android/y9/m;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ca/g2$e;->this$0:Lcom/iap/ac/android/ca/g2;

    invoke-virtual {v1}, Lcom/iap/ac/android/ca/g2;->g()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lcom/iap/ac/android/ca/r;

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/iap/ac/android/ca/r;

    iget-object v2, v2, Lcom/iap/ac/android/ca/r;->e:Lcom/iap/ac/android/ca/s;

    iput-object p1, p0, Lcom/iap/ac/android/ca/g2$e;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iap/ac/android/ca/g2$e;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/iap/ac/android/ca/g2$e;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/iap/ac/android/y9/m;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_3
    instance-of v4, v1, Lcom/iap/ac/android/ca/u1;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/iap/ac/android/ca/u1;

    invoke-interface {v4}, Lcom/iap/ac/android/ca/u1;->a()Lcom/iap/ac/android/ca/l2;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v4}, Lcom/iap/ac/android/ga/k;->c()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lcom/iap/ac/android/ga/k;

    move-object v7, p1

    move-object v6, v1

    move-object v1, v5

    move-object p1, p0

    move-object v5, v4

    .line 8
    :goto_0
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_6

    .line 9
    instance-of v8, v1, Lcom/iap/ac/android/ca/r;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Lcom/iap/ac/android/ca/r;

    .line 10
    iget-object v9, v8, Lcom/iap/ac/android/ca/r;->e:Lcom/iap/ac/android/ca/s;

    iput-object v7, p1, Lcom/iap/ac/android/ca/g2$e;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/iap/ac/android/ca/g2$e;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/iap/ac/android/ca/g2$e;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/iap/ac/android/ca/g2$e;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lcom/iap/ac/android/ca/g2$e;->L$4:Ljava/lang/Object;

    iput-object v8, p1, Lcom/iap/ac/android/ca/g2$e;->L$5:Ljava/lang/Object;

    iput v2, p1, Lcom/iap/ac/android/ca/g2$e;->label:I

    invoke-virtual {v7, v9, p1}, Lcom/iap/ac/android/y9/m;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/iap/ac/android/ga/k;->d()Lcom/iap/ac/android/ga/k;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
