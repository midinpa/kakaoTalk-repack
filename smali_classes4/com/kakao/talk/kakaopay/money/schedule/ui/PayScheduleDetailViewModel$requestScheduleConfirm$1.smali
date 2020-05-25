.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayScheduleDetailViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->c(Z)V
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
    c = "com.kakao.talk.kakaopay.money.schedule.ui.PayScheduleDetailViewModel$requestScheduleConfirm$1"
    f = "PayScheduleDetailViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "localRemitteeInfo",
        "localScheduleCode",
        "schedule"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $isModifySchedule:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->$isModifySchedule:Z

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

    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->$isModifySchedule:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;ZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    invoke-direct {v4}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getFriendId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->b(J)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result v6

    if-ne v2, v6, :cond_11

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->c(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 13
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->d(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 15
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, ""

    :goto_3
    invoke-virtual {v4, v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->i(Ljava/lang/String;)V

    .line 16
    :cond_7
    invoke-static {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v4, v3}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->g(Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Calendar;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v4, v3}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->f(Ljava/lang/String;)V

    .line 20
    :goto_4
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->a(J)V

    .line 21
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 22
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v7, 0x1

    :cond_9
    if-eqz v7, :cond_b

    .line 23
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->h(Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 25
    :cond_b
    :goto_5
    iget-boolean v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->$isModifySchedule:Z

    if-eqz v6, :cond_d

    .line 26
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    if-eqz v6, :cond_c

    .line 27
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->a(Ljava/lang/Long;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 28
    :cond_d
    :goto_6
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->g(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v5

    new-instance v6, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v6}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    move-result-object v5

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->label:I

    invoke-virtual {v5, v4, p0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 30
    :cond_e
    :goto_7
    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->b(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->g(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 34
    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 35
    :cond_10
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 36
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 37
    :cond_12
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5
.end method
