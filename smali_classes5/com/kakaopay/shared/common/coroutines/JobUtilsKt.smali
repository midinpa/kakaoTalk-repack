.class public final Lcom/kakaopay/shared/common/coroutines/JobUtilsKt;
.super Ljava/lang/Object;
.source "JobUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "cancelAllChildrenExceptMeAndJoin",
        "",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/z1;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;

    iget v1, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/iap/ac/android/ca/z1;

    iget-object p0, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$3:Ljava/lang/Object;

    iget-object p0, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/y9/k;

    iget-object v4, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/z1;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lcom/iap/ac/android/ca/z1;->getChildren()Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v8

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/iap/ac/android/ca/z1;

    .line 6
    invoke-interface {v0}, Lcom/iap/ac/android/j9/c;->getContext()Lcom/iap/ac/android/j9/f;

    move-result-object v6

    sget-object v7, Lcom/iap/ac/android/ca/z1;->b0:Lcom/iap/ac/android/ca/z1$b;

    invoke-interface {v6, v7}, Lcom/iap/ac/android/j9/f;->get(Lcom/iap/ac/android/j9/f$c;)Lcom/iap/ac/android/j9/f$b;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/ca/z1;

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    .line 7
    iput-object p1, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/common/coroutines/JobUtilsKt$cancelAllChildrenExceptMeAndJoin$1;->label:I

    invoke-static {v5, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p1

    :goto_2
    move-object p1, v4

    goto :goto_1

    .line 8
    :cond_5
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p0
.end method
