.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "NativeTabViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->invoke()V
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
    c = "com.kakao.talk.sharptab.tab.nativetab.NativeTabViewModel$refreshCollByGroupKey$action$1$1"
    f = "NativeTabViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

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

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v1, v1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;->i(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v4, v4, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->h()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v5, v5, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$coll:Lcom/kakao/talk/sharptab/entity/Coll;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/kakao/talk/sharptab/entity/Coll;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$Result;

    .line 6
    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$CollRefreshed;

    const v1, 0x7f111b5b

    if-eqz v0, :cond_a

    .line 7
    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$CollRefreshed;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$CollRefreshed;->a()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory;->createCollItem(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;->f(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v5, v5, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$collItem:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 12
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    if-le v3, v2, :cond_6

    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->makeNativeItems()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$success:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;->b(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/CollUpdatedEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object v2, v2, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$collItem:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/sharptab/CollUpdatedEvent;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$error:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->showToast(I)V

    goto :goto_4

    .line 20
    :cond_a
    instance-of p1, p1, Lcom/kakao/talk/sharptab/domain/usecase/RefreshCollUseCase$NoContent;

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$error:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->showToast(I)V

    goto :goto_4

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel$refreshCollByGroupKey$action$1;->$error:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 24
    :cond_d
    :goto_4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
