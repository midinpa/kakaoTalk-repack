.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmCashViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->a(Ljava/lang/String;Ljava/lang/Long;)V
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
    c = "com.kakao.talk.kakaopay.pfm.finance.asset.cash.PayPfmCashViewModel$loadCashData$1"
    f = "PayPfmCashViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x22
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
.field public final synthetic $filter:Ljava/lang/String;

.field public final synthetic $lastId:Ljava/lang/Long;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->$filter:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->$lastId:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->$filter:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->$lastId:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->U()Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;

    move-result-object v3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->X()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->$filter:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->$lastId:Ljava/lang/Long;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$HideLoading;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$HideLoading;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal"

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Y()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateDate;

    invoke-direct {v4, v1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateDate;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateMonthChangView;

    sget-object v4, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->X()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->c(J)Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$UpdateMonthChangView;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->$lastId:Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$HeaderBackgroundColor;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$HeaderBackgroundColor;-><init>()V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;->c()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowCashSummary;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;->a()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowCashSummary;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;->f()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$TotalAmount;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$TotalAmount;-><init>(ILjava/lang/Number;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowErrorCell;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowErrorCell;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->$lastId:Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowEmptyView;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$ShowEmptyView;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$HideEmptyView;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$HideEmptyView;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$AddCashTransactionList;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;->d()Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;->a()Z

    move-result p1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;->$lastId:Ljava/lang/Long;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v1, v3, p1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState$AddCashTransactionList;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 25
    :cond_8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
