.class public final Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;
.super Lcom/iap/ac/android/l9/k;
.source "SearchViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->k()V
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
        "Lcom/iap/ac/android/d9/z;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.kakao.talk.sharptab.search.viewmodel.SearchViewModel$getRecentSearches$1"
    f = "SearchViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x15e,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "recentSearches"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

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

    new-instance v0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;-><init>(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/GetRecentSearchListUseCase;

    move-result-object v4

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->label:I

    invoke-virtual {v4, p0}, Lcom/kakao/talk/sharptab/domain/usecase/GetRecentSearchListUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    .line 5
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->h(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;->a()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-static {v1, p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->c(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->l(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/IsRecentSearchTurnOnUseCase;

    move-result-object v1

    iput-object v3, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->label:I

    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/domain/usecase/IsRecentSearchTurnOnUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel$getRecentSearches$1;->this$0:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->e(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;

    sget-object v2, Lcom/kakao/talk/sharptab/search/SearchListType;->RECENT_SEARCH:Lcom/kakao/talk/sharptab/search/SearchListType;

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/sharptab/search/RefreshSearchListEvent;-><init>(Lcom/kakao/talk/sharptab/search/SearchListType;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method