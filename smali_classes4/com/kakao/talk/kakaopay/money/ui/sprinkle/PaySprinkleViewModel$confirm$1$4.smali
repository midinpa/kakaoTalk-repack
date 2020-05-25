.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;
.super Lcom/iap/ac/android/l9/k;
.source "PaySprinkleViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kakao.talk.kakaopay.money.ui.sprinkle.PaySprinkleViewModel$confirm$1$4"
    f = "PaySprinkleViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xa8
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

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v3, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v3}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->d(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase;

    move-result-object v3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    iget-wide v4, v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$chatRoomId:J

    iget-wide v6, v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$amount:J

    iget v8, v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$count:I

    iget v9, v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->$maxCount:I

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->label:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleSubmitUseCase;->a(JJIILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleSubmitted;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v2, v4}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleSubmitted;-><init>(ZZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1$4;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel$confirm$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v0}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
