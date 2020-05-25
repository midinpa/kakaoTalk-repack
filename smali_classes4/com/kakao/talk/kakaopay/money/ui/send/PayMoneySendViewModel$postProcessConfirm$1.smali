.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayMoneySendViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->h0()V
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
    c = "com.kakao.talk.kakaopay.money.ui.send.PayMoneySendViewModel$postProcessConfirm$1"
    f = "PayMoneySendViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x17b,
        0x180
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "$receiver"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    check-cast v1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->y(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v2}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->i(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneyRefundInfoUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->a()J

    move-result-wide v4

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->label:I

    invoke-virtual {v1, v4, v5, v2, p0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyRefundInfoUseCase;->a(JLcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->x(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_4

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowRefundInfo;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowRefundInfo;-><init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->y(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->y(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v4, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v4}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->p(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendToBankAccountInfoUseCase;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->label:I

    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendToBankAccountInfoUseCase;->a(JLcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    check-cast v4, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    invoke-virtual {v4}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->$receiver:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    check-cast v1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->x(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/ShowBankHolderName;

    invoke-direct {v2, p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowBankHolderName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$postProcessConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->y(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 16
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
