.class public final Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;
.super Lcom/iap/ac/android/l9/k;
.source "GetSuggestListUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;->b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/sharptab/entity/Suggest;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/sharptab/entity/Suggest;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.sharptab.domain.usecase.GetSuggestListUseCase$invoke$2"
    f = "GetSuggestListUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x15,
        0x16
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "remoteSuggestsDeferred",
        "$this$withContext",
        "remoteSuggestsDeferred",
        "localSuggests"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

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

    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->$query:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/t0;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/t0;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->p$:Lcom/iap/ac/android/ca/k0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2$remoteSuggestsDeferred$1;

    invoke-direct {v9, p0, v3}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2$remoteSuggestsDeferred$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;Lcom/iap/ac/android/j9/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    move-result-object v1

    .line 5
    :try_start_2
    iget-object v6, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;

    iget-object v7, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->$query:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->label:I

    invoke-virtual {v6, v7, p0}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    .line 6
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iput-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->label:I

    invoke-interface {v1, p0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/kakao/talk/sharptab/entity/Suggest;

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/Suggest;->getSuggest()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v5, v3}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCaseKt;->a(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kakao/talk/sharptab/entity/Suggest;->setSuggest(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;->a(Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/iap/ac/android/d9/j;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;

    invoke-static {v1, p1}, Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;->a(Lcom/kakao/talk/sharptab/domain/usecase/GetSuggestListUseCase;Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 16
    :catch_0
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
