.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayAutoPayAddCardCcrViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.kakao.talk.kakaopay.autopay.ui.add.ccr.PayAutoPayAddCardCcrViewModel$requestBin$1"
    f = "PayAutoPayAddCardCcrViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "$receiver"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $binNumber:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->$binNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->$appName:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->$binNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->$appName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->d(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;

    move-result-object v1

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->$binNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->b(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->h(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v5, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v5}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->e(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->$binNumber:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAccountDataSource;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/auth/Bin;

    if-eqz p1, :cond_a

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->g(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus$BindBinImage;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/auth/Bin;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus$BindBinImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->c(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;

    move-result-object v1

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->$binNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->$appName:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->label:I

    invoke-virtual {v1, v5, v6, p0}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    check-cast p1, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    if-eqz p1, :cond_a

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->g(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus$BindBinImage;

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$ViewStatus$BindBinImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 16
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$requestBin$1;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->h(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 17
    :cond_b
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
