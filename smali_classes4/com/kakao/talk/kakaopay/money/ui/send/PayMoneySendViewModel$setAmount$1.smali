.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayMoneySendViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(J)V
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
    c = "com.kakao.talk.kakaopay.money.ui.send.PayMoneySendViewModel$setAmount$1"
    f = "PayMoneySendViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x110,
        0x113,
        0x11f,
        0x124
    }
    m = "invokeSuspend"
    n = {
        "$this$launchUI",
        "$this$launchUI",
        "it",
        "$this$launchUI",
        "$this$launchUI"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $amount:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;JLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    iput-wide p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->$amount:J

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

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    iget-wide v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->$amount:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;JLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->label:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v15, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    iget-object v1, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    iget-object v1, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    iget-object v1, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v8, v0

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v7, v0

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    move-result-object v0

    iget-wide v1, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->$amount:J

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->a(J)V

    .line 5
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;

    move-result-object v0

    iget-object v1, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    .line 6
    iget-wide v2, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->$amount:J

    iget-object v4, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    iput-object v6, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$0:Ljava/lang/Object;

    iput v7, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->label:I

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    const/4 v14, 0x1

    move/from16 v7, v16

    const/4 v13, 0x2

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;->a(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationUseCase;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object/from16 v7, v18

    .line 7
    :goto_0
    move-object v8, v0

    check-cast v8, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;

    if-eqz v8, :cond_b

    .line 8
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    move-result-object v0

    invoke-virtual {v8}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-virtual {v8}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->c()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Z)V

    .line 10
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;

    move-result-object v0

    iget-object v1, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->l(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendForm;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    iput-object v7, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$1:Ljava/lang/Object;

    iput v13, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->label:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountUseCase;Ljava/lang/String;ZZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object v1, v7

    .line 11
    :goto_2
    check-cast v0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    if-eqz v0, :cond_8

    .line 12
    sget-object v19, Lcom/kakaopay/module/common/utils/PayStringUtils;->a:Lcom/kakaopay/module/common/utils/PayStringUtils;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->c()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->a()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1c

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Lcom/kakaopay/module/common/utils/PayStringUtils;->a(Lcom/kakaopay/module/common/utils/PayStringUtils;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, ""

    .line 13
    :goto_3
    iget-object v2, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->s(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;

    .line 14
    iget-wide v4, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->$amount:J

    cmp-long v6, v4, v11

    if-lez v6, :cond_a

    invoke-virtual {v8}, Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;->e()Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v14, :cond_9

    if-eq v4, v13, :cond_9

    if-eq v4, v15, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 15
    :goto_5
    invoke-static {v8}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyStateKt;->a(Lcom/kakaopay/shared/money/domain/amount/PayMoneyAmountValidationEntity;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;

    move-result-object v4

    .line 16
    invoke-direct {v3, v14, v4, v0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;-><init>(ZLcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object v1, v7

    .line 17
    :goto_6
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->c(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase;

    move-result-object v2

    iget-wide v3, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->$amount:J

    iput-object v1, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$1:Ljava/lang/Object;

    iput v15, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->label:I

    invoke-virtual {v2, v3, v4, v9}, Lcom/kakaopay/shared/money/domain/send/PayHasMoneySendRequireSignUseCase;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    return-object v10

    .line 18
    :cond_c
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Z)V

    .line 19
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->E(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)V

    .line 20
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->C(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)V

    .line 21
    iget-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->j(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;

    move-result-object v2

    iput-object v1, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->label:I

    invoke-virtual {v2, v9}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRequireSignUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    return-object v10

    .line 22
    :cond_d
    :goto_8
    check-cast v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitEntityForUser;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v9, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$setAmount$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->A(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Ljava/lang/String;Z)V

    .line 23
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
