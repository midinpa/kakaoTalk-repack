.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayIdentityTermsBottomSheetViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->M()Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.kakaopay.requirements.v2.ui.identity.PayIdentityTermsBottomSheetViewModel$confirmTerms$1"
    f = "PayIdentityTermsBottomSheetViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x38,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "list",
        "startTime",
        "list",
        "it",
        "delay"
    }
    s = {
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$2",
        "J$1"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayConfirmTicketEntity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

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
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->J$0:J

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->f(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;

    .line 8
    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;->d()Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-static {v7}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    move-object v1, p1

    .line 9
    :cond_5
    invoke-static {v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;

    .line 11
    invoke-virtual {v6, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsDataState;->a(Z)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v6, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;

    move-result-object p1

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Ljava/util/List;

    move-result-object v6

    iput-wide v4, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->J$0:J

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestTermsUseCase;->invoke(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v3, v4

    .line 14
    :goto_2
    move-object v5, p1

    check-cast v5, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayConfirmTicketEntity;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v8, 0x320

    cmp-long v10, v6, v8

    if-gez v10, :cond_a

    .line 16
    invoke-static {v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_a

    sub-long/2addr v8, v6

    .line 17
    iput-wide v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->J$0:J

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->L$2:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->J$1:J

    iput v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->label:I

    invoke-static {v8, v9, p0}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v5

    :goto_3
    move-object v5, v0

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel$confirmTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayIdentityTermsBottomSheetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v5}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayConfirmTicketEntity;->getTicket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
