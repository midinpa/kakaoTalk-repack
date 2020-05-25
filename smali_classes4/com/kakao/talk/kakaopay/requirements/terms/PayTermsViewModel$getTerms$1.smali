.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayTermsViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->S()V
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
    c = "com.kakao.talk.kakaopay.requirements.terms.PayTermsViewModel$getTerms$1"
    f = "PayTermsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x26
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v3, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v3}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->b(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->label:I

    invoke-interface {v1, v3, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsGroupList;

    if-eqz p1, :cond_8

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsGroupList;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsList;

    .line 13
    iget-object v4, v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsList;->b()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    iput-object v4, v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v4, "\uc804\uccb4 \ub3d9\uc758\ud558\uae30"

    .line 17
    iput-object v4, v1, Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;->b:Ljava/lang/String;

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsList;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsItem;

    .line 21
    new-instance v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;

    invoke-direct {v6}, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;-><init>()V

    .line 22
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsItem;->b()I

    move-result v7

    iput v7, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->a:I

    .line 23
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsItem;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsItem;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsItem;->c()Z

    move-result v5

    iput-boolean v5, v6, Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;->d:Z

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_7
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;-><init>()V

    .line 29
    iput-object v1, p1, Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;->a:Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;

    .line 30
    iput-object v2, p1, Lcom/kakao/talk/kakaopay/widget/RuleLayout$Rules;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->d(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus$ShowTermsList;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus$ShowTermsList;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 34
    :cond_8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
