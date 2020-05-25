.class public final Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "KoinHistoryVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->b0()V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_run:Lcom/kakao/talk/koin/model/KoinHistoryData;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/model/KoinHistoryData;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->$this_run:Lcom/kakao/talk/koin/model/KoinHistoryData;

    iput-object p3, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

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

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->$this_run:Lcom/kakao/talk/koin/model/KoinHistoryData;

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    invoke-direct {v0, v1, p2, v2}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/koin/model/KoinHistoryData;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/koin/model/KoinTransaction;

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/koin/model/KoinTransaction;

    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->$this_run:Lcom/kakao/talk/koin/model/KoinHistoryData;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinHistoryData;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/model/KoinTransaction;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    new-instance v5, Lcom/kakao/talk/koin/usecase/GetMoreKoinHistoryUseCase;

    invoke-direct {v5}, Lcom/kakao/talk/koin/usecase/GetMoreKoinHistoryUseCase;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->b()D

    move-result-wide v6

    const/16 v8, 0x14

    iput-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->label:I

    invoke-virtual {v5, v6, v7, v8, p0}, Lcom/kakao/talk/koin/usecase/GetMoreKoinHistoryUseCase;->a(DILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    .line 6
    :goto_0
    check-cast p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    iget-object v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    invoke-static {v5}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->b(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)Lcom/iap/ac/android/q9/b;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    invoke-static {v6}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->a(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)Lcom/iap/ac/android/q9/b;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;Lcom/iap/ac/android/j9/c;)V

    iput-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$onEndOfList$$inlined$run$lambda$1;->label:I

    move-object v4, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
