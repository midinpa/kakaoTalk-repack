.class public final Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;
.super Lcom/iap/ac/android/l9/k;
.source "KoinPasswordVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->g(Ljava/lang/String;)V
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
    c = "com.kakao.talk.koin.viewmodels.KoinPasswordVM$setSuccessState$3"
    f = "KoinPasswordVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xfb,
        0xfe,
        0x109,
        0x10c
    }
    m = "invokeSuspend"
    n = {
        "$this$launchWithProgress",
        "apiErrorHandler",
        "errorHandler",
        "$this$launchWithProgress",
        "apiErrorHandler",
        "errorHandler",
        "$this$launchWithProgress",
        "apiErrorHandler",
        "errorHandler",
        "$this$launchWithProgress",
        "apiErrorHandler",
        "errorHandler"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $hashedPassword:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    iput-object p2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->$hashedPassword:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->$hashedPassword:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/q9/b;

    iget-object v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/q9/b;

    iget-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v12, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v12

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/q9/b;

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/q9/b;

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/q9/b;

    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/q9/b;

    iget-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v9, v4

    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$apiErrorHandler$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$apiErrorHandler$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;)V

    .line 5
    new-instance v7, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$errorHandler$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$errorHandler$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;)V

    .line 6
    iget-object v8, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v8}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->d(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)Lcom/kakao/talk/koin/model/KoinSendRequest;

    move-result-object v8

    .line 7
    instance-of v9, v8, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;

    if-eqz v9, :cond_6

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    new-instance v4, Lcom/kakao/talk/koin/usecase/SendKoinUseCase;

    invoke-direct {v4}, Lcom/kakao/talk/koin/usecase/SendKoinUseCase;-><init>()V

    iget-object v8, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v8}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->d(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)Lcom/kakao/talk/koin/model/KoinSendRequest;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;

    iget-object v9, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->$hashedPassword:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->label:I

    invoke-virtual {v4, v8, v9, p0}, Lcom/kakao/talk/koin/usecase/SendKoinUseCase;->a(Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v6, v3

    move-object v8, v7

    move-object v1, p1

    move-object p1, v4

    .line 9
    :goto_1
    move-object v7, p1

    check-cast v7, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    .line 10
    new-instance v10, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$1;

    invoke-direct {v10, p0, v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;Lcom/iap/ac/android/j9/c;)V

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->label:I

    move-object v11, p0

    .line 11
    invoke-virtual/range {v6 .. v11}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_6
    instance-of v5, v8, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;

    if-eqz v5, :cond_8

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    new-instance v6, Lcom/kakao/talk/koin/usecase/SendMCardUseCase;

    invoke-direct {v6}, Lcom/kakao/talk/koin/usecase/SendMCardUseCase;-><init>()V

    iget-object v8, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-static {v8}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;->d(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;)Lcom/kakao/talk/koin/model/KoinSendRequest;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;

    iget-object v9, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->$hashedPassword:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->label:I

    invoke-virtual {v6, v8, v9, p0}, Lcom/kakao/talk/koin/usecase/SendMCardUseCase;->a(Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, v7

    move-object v7, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v5

    .line 14
    :goto_2
    move-object v5, p1

    check-cast v5, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    .line 15
    new-instance v8, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$2;

    invoke-direct {v8, p0, v2}, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3$2;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;Lcom/iap/ac/android/j9/c;)V

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM$setSuccessState$3;->label:I

    move-object v9, p0

    .line 16
    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_8
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
