.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmCardDetailViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->a(JLjava/lang/Long;)V
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
    c = "com.kakao.talk.kakaopay.pfm.finance.asset.card.PayPfmCardDetailViewModel$loadCardDetail$1"
    f = "PayPfmCardDetailViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "filterKey"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $id:J

.field public final synthetic $lastId:Ljava/lang/Long;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;JLjava/lang/Long;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    iput-wide p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$id:J

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$lastId:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$id:J

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$lastId:Ljava/lang/Long;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;JLjava/lang/Long;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v11, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v0, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->label:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v0, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/Date;

    iget-object v3, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Y()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    iget-object v2, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateDate;

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v13

    invoke-direct {v3, v4, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateDate;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 8
    iget-object v2, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->X()Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v2, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateMonthChangView;

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    iget-object v5, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->c(J)Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateMonthChangView;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->R()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;

    move-result-object v2

    iget-wide v3, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$id:J

    iget-object v5, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Y()J

    move-result-wide v5

    iget-object v7, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->V()J

    move-result-wide v7

    iget-object v9, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$lastId:Ljava/lang/Long;

    iget-object v14, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->S()Ljava/lang/String;

    move-result-object v14

    iput-object v0, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->L$1:Ljava/lang/Object;

    iput v13, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->label:I

    move-object v0, v2

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v14

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;->a(JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    .line 12
    :cond_3
    :goto_0
    check-cast v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;

    .line 13
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$HideLoading;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$HideLoading;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$lastId:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 15
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowEmptyView;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowEmptyView;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$HideEmptyView;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$HideEmptyView;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$lastId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->W()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->a(Ljava/util/ArrayList;)V

    .line 21
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V

    .line 22
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowFilterView;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowFilterView;-><init>()V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 23
    :cond_5
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$lastId:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 24
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateTotalValue;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$UpdateTotalValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowErrorCell;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$ShowErrorCell;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->a()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 28
    iget-object v3, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$DisplayIssuedCompanyName;

    invoke-direct {v4, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$DisplayIssuedCompanyName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 29
    :cond_7
    iget-object v1, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$AddCardTransactionList;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardDetailEntity;->d()Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;->a()Z

    move-result v0

    iget-object v5, v11, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;->$lastId:Ljava/lang/Long;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v3, v4, v0, v13}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$AddCardTransactionList;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 30
    :cond_9
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
