.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PaySprinkleViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->a(ZJJII)V
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
    c = "com.kakao.talk.kakaopay.money.ui.sprinkle.PaySprinkleViewModel$confirm$1"
    f = "PaySprinkleViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x91
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
.field public final synthetic $amount:J

.field public final synthetic $chatRoomId:J

.field public final synthetic $count:I

.field public final synthetic $maxCount:I

.field public final synthetic $userAction:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;ZJIJILcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$userAction:Z

    iput-wide p3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$amount:J

    iput p5, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$count:I

    iput-wide p6, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$chatRoomId:J

    iput p8, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$maxCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 11
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

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    iget-boolean v3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$userAction:Z

    iget-wide v4, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$amount:J

    iget v6, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$count:I

    iget-wide v7, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$chatRoomId:J

    iget v9, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$maxCount:I

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;ZJIJILcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v4, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v4}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$userAction:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->e(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->d(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    iget-wide v4, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$amount:J

    iget v6, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$count:I

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->label:I

    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->a(JILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;->d()Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;->g()Z

    move-result p1

    if-ne p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$1$1;->INSTANCE:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$1$1;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyNeedRequirements;

    invoke-direct {v4, v3, p1, v2, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyNeedRequirements;-><init>(ZLjava/util/ArrayList;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyRegisterBankAccount;

    invoke-direct {v1, v3, v2, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyRegisterBankAccount;-><init>(ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->V()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 17
    new-instance v8, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleConfirmPopup;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleInfoEntity;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleConfirmPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 21
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;Lcom/iap/ac/android/j9/c;)V

    .line 24
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$5;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;)V

    .line 25
    invoke-virtual {p1, v1, v0, v3, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedPassword;

    invoke-direct {v1, v3, v2, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedPassword;-><init>(ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 27
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
