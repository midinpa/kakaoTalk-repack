.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmCardViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->U()V
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
    c = "com.kakao.talk.kakaopay.pfm.finance.asset.card.PayPfmCardViewModel$loadCardList$1"
    f = "PayPfmCardViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {
        "$receiver"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->S()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->label:I

    invoke-virtual {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/iap/ac/android/d9/j;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$HideLoading;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$HideLoading;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowEmptyView;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowEmptyView;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$HideEmptyView;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$HideEmptyView;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;

    .line 13
    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->h()Z

    move-result v4

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowPayCard;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowPayCard;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardList;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardList;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardPaymentSummary;

    .line 20
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;->a()Ljava/lang/Number;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardPaymentSummary;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;

    if-eqz p1, :cond_9

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardUsedSummary;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState$ShowCardUsedSummary;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 25
    :cond_9
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
