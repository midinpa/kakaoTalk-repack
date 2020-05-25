.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;
.super Lcom/iap/ac/android/l9/k;
.source "PayTermsViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.kakaopay.requirements.v2.ui.terms.PayTermsViewModel$updateAgreeButtonStatus$2"
    f = "PayTermsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;

    .line 6
    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;->getTerms()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;

    .line 8
    invoke-virtual {v3}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsItemEntity;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel$updateAgreeButtonStatus$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
