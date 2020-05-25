.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayMoneySendViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->S()V
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
    c = "com.kakao.talk.kakaopay.money.ui.send.PayMoneySendViewModel$confirmedWarningAboutTransaction$1"
    f = "PayMoneySendViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x155
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "receiver"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->y(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v4

    new-instance v5, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v5}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->n(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendOriginalInfoUseCase;

    move-result-object v5

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->a()J

    move-result-wide v7

    .line 9
    instance-of v4, v1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    move-object v9, v3

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendOriginalInfoUseCase;->a(Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_2
    check-cast p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendOriginalInfoEntity;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->y(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendOriginalInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$confirmedWarningAboutTransaction$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {p1, v3, v2, v3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
