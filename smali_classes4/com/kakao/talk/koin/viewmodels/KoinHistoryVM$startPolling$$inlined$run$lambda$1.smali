.class public final Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "KoinHistoryVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->e0()V
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
        "Lcom/kakao/talk/koin/model/KoinTxResponse;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/koin/model/KoinTxResponse;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_run:Lcom/kakao/talk/koin/model/KoinTransaction;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/model/KoinTransaction;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->$this_run:Lcom/kakao/talk/koin/model/KoinTransaction;

    iput-object p3, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

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

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->$this_run:Lcom/kakao/talk/koin/model/KoinTransaction;

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/koin/model/KoinTransaction;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    new-instance v1, Lcom/kakao/talk/koin/usecase/GetKoinTxDetailUseCase;

    invoke-direct {v1}, Lcom/kakao/talk/koin/usecase/GetKoinTxDetailUseCase;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->$this_run:Lcom/kakao/talk/koin/model/KoinTransaction;

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/KoinTransaction;->e()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$startPolling$$inlined$run$lambda$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/kakao/talk/koin/usecase/GetKoinTxDetailUseCase;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
