.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayHomeMainViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->T()V
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
    c = "com.kakao.talk.kakaopay.home.ui.main.PayHomeMainViewModel$loadAccount$1"
    f = "PayHomeMainViewModel.kt"
    i = {}
    l = {
        0x65,
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $state:Lcom/iap/ac/android/r9/g0;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->$state:Lcom/iap/ac/android/r9/g0;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->$state:Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->g(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->$state:Lcom/iap/ac/android/r9/g0;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$StateErrorMainApi$CurrentStateAccountError;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$StateErrorMainApi$CurrentStateAccountError;

    iput-object v1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->i(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->h(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;

    move-result-object p1

    iput v4, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;

    if-eqz p1, :cond_9

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->i(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->d()V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->i(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    sget-object v1, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;->Companion:Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus$Companion;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->i(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/home/PayMoneyAccountStatus;

    move-result-object v1

    sget-object v5, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;->b()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;->b(Z)V

    .line 16
    :cond_8
    :goto_2
    new-instance v1, Lcom/kakao/talk/kakaopay/home/PayHomeMainTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/home/PayHomeMainTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;->b()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/kakaopay/home/PayHomeMainTracker;->f(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->i(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;->b()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainMoneyAccountEntity;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->f(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainCommunicationEntity;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->k(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainAccountEntity;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->c(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->$state:Lcom/iap/ac/android/r9/g0;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$StateErrorMainApi$CurrentStateAccountSuccess;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$StateErrorMainApi$CurrentStateAccountSuccess;

    iput-object v1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->e(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->b(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;

    move-result-object p1

    iput v3, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 23
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->e(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 25
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->$state:Lcom/iap/ac/android/r9/g0;

    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$StateErrorMainApi$CurrentStateAllSuccess;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$StateErrorMainApi$CurrentStateAllSuccess;

    iput-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->g(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$loadAccount$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->h(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
