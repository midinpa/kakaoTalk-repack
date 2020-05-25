.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayOneWonVerifyViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.kakaopay.requirements.v2.ui.onewonauth.PayOneWonVerifyViewModel$onVerifyConfirm$1"
    f = "PayOneWonVerifyViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $authTransferId:Ljava/lang/String;

.field public final synthetic $serviceName:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->$serviceName:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->$authTransferId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->$serviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->$authTransferId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;)Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->$serviceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->$authTransferId:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iput v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/money/v1/onewonauth/domain/entity/PayOneWonVerifyEntity;

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/v1/onewonauth/domain/entity/PayOneWonVerifyEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/v1/onewonauth/domain/entity/PayOneWonVerifyEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/v1/onewonauth/domain/entity/PayOneWonVerifyEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperSuccess;

    sget-object v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;->PAY_SECURITIES_ACCOUNT_VERIFY:Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperSuccess;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$ViewEvent$PayShowErrorMessage;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/v1/onewonauth/domain/entity/PayOneWonVerifyEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$ViewEvent$PayShowErrorMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 11
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 12
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method
