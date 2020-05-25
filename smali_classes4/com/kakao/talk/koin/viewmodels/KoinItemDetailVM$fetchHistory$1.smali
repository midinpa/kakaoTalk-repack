.class public final Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;
.super Lcom/iap/ac/android/l9/k;
.source "KoinItemDetailVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->Y()V
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
    c = "com.kakao.talk.koin.viewmodels.KoinItemDetailVM$fetchHistory$1"
    f = "KoinItemDetailVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x62,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;

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

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;

    new-instance v4, Lcom/kakao/talk/koin/usecase/GetMCardHistoryUseCase;

    invoke-direct {v4}, Lcom/kakao/talk/koin/usecase/GetMCardHistoryUseCase;-><init>()V

    iget-object v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;

    invoke-static {v5}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->b(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->label:I

    invoke-virtual {v4, v5, p0}, Lcom/kakao/talk/koin/usecase/GetMCardHistoryUseCase;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

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
    move-object v4, p1

    check-cast v4, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    .line 7
    new-instance v5, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;)V

    .line 8
    new-instance v6, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1$2;

    invoke-direct {v6, p0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1$2;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;)V

    .line 9
    new-instance v7, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1$3;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1$3;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;Lcom/iap/ac/android/j9/c;)V

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;->label:I

    move-object v8, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
