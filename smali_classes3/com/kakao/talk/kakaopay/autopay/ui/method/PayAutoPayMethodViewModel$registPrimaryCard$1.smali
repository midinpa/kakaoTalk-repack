.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayAutoPayMethodViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->d(I)V
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
    c = "com.kakao.talk.kakaopay.autopay.ui.method.PayAutoPayMethodViewModel$registPrimaryCard$1"
    f = "PayAutoPayMethodViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "primaryCard"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $position:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;ILcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    iput p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->$position:I

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

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    iget v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->$position:I

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;ILcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->$position:I

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    if-eqz v1, :cond_6

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->j(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v3

    new-instance v4, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v4}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->f(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodRegistPrimaryCardUseCase;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;->d()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/kakaopay/shared/autopay/domain/method/usecase/PayAutoPayMehtodRegistPrimaryCardUseCase;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;->h()Z

    move-result v3

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    const/4 p1, 0x0

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1, p1}, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;->a(Z)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->h(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$NotfifyCard;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v4, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$NotfifyCard;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 10
    :cond_5
    invoke-virtual {v0, v2}, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;->a(Z)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->j(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->h(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$RegistPrimary;

    iget v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$registPrimaryCard$1;->$position:I

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$RegistPrimary;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 15
    :cond_6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
