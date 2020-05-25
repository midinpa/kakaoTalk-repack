.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmInsuranceViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->U()V
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
    c = "com.kakao.talk.kakaopay.pfm.insurance.PayPfmInsuranceViewModel$doScrapping$1"
    f = "PayPfmInsuranceViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x5f,
        0x66,
        0x7a,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "$receiver",
        "hasError",
        "$receiver",
        "hasError",
        "registerResult",
        "$receiver",
        "hasError",
        "registerResult",
        "resultsJson"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/c0;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/r9/c0;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/c0;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->e(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v7, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v7}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->f()V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1$1;

    const/4 p1, 0x0

    invoke-direct {v10, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->label:I

    .line 8
    invoke-interface {p1, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    new-instance p1, Lcom/iap/ac/android/r9/c0;

    invoke-direct {p1}, Lcom/iap/ac/android/r9/c0;-><init>()V

    iput-boolean v5, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 10
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-static {v7}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->d(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;

    move-result-object v7

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->label:I

    invoke-virtual {v7, p0}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v13

    .line 11
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    .line 12
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 13
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_7

    .line 14
    invoke-static {v7}, Lcom/iap/ac/android/f9/v;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    if-eqz v7, :cond_7

    .line 15
    iput-boolean v6, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 16
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-static {v8}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->e(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v8

    new-instance v9, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v9}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v8

    new-instance v9, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowErrorDialog;

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a()I

    move-result v10

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowErrorDialog;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 18
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v7

    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ResetSMSAuthInputField;

    invoke-direct {v8}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ResetSMSAuthInputField;-><init>()V

    invoke-virtual {v7, v8}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v7

    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$CountDownFinish;

    invoke-direct {v8}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$CountDownFinish;-><init>()V

    invoke-virtual {v7, v8}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 20
    :cond_7
    iget-boolean v7, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    if-nez v7, :cond_a

    .line 21
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-static {v7}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->e(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v7

    new-instance v8, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v8}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 22
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v7

    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$FullLoading;

    invoke-direct {v8, v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$FullLoading;-><init>(Z)V

    invoke-virtual {v7, v8}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-static {v7}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->c(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;

    move-result-object v7

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->label:I

    invoke-virtual {v7, p0}, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    .line 24
    :goto_2
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    .line 25
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 26
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_9

    .line 27
    invoke-static {v7}, Lcom/iap/ac/android/f9/v;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    if-eqz v7, :cond_9

    .line 28
    iput-boolean v6, v3, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 29
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->e(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v6

    new-instance v8, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v8}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v6, v8}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 30
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v6

    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$FullLoading;

    invoke-direct {v8, v5}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$FullLoading;-><init>(Z)V

    invoke-virtual {v6, v8}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 31
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v6

    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ResetSMSAuthInputField;

    invoke-direct {v8}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ResetSMSAuthInputField;-><init>()V

    invoke-virtual {v6, v8}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v6

    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowErrorDialog;

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->a()I

    move-result v9

    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$ShowErrorDialog;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 33
    :cond_9
    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p1, v1

    move-object v1, v3

    .line 35
    :cond_a
    sget-object v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;->a()Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->X()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrappingUtils;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->W()Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

    move-result-object v6

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->label:I

    invoke-virtual {v6, v3, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    .line 37
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 38
    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    if-nez v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent$ScrappingSucceed;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent$ScrappingSucceed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->e(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$FullLoading;

    invoke-direct {v0, v5}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState$FullLoading;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
