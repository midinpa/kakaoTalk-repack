.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayMoneyChargeActivityViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->c(Z)Lcom/iap/ac/android/ca/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/b<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.money.ui.charge.PayMoneyChargeActivityViewModel$obtainUserStatus$1"
    f = "PayMoneyChargeActivityViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x57,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "info"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $forceRemote:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->$forceRemote:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->$forceRemote:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;ZLcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->$forceRemote:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->P()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->c(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;

    move-result-object p1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->label:I

    invoke-interface {p1, p0}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->a(Ljava/util/ArrayList;)V

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->P()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_b

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;

    move-result-object p1

    iput v3, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->label:I

    invoke-interface {p1, v4, p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    :goto_3
    move-object v1, p1

    check-cast v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->b(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;

    move-result-object v3

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->label:I

    invoke-interface {v3, p0}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v2

    .line 11
    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;->d()Z

    move-result p1

    if-nez p1, :cond_d

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->d(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyConnectBankAccount;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyConnectBankAccount;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->d(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->P()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayRequirement;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayRequirement;-><init>(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 18
    :goto_5
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 19
    :cond_d
    :goto_6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
