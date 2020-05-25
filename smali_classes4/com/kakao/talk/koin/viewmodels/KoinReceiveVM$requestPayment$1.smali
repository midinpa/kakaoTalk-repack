.class public final Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;
.super Lcom/iap/ac/android/l9/k;
.source "KoinReceiveVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;->a(JLjava/lang/String;)Landroidx/lifecycle/LiveData;
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
    c = "com.kakao.talk.koin.viewmodels.KoinReceiveVM$requestPayment$1"
    f = "KoinReceiveVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xe,
        0x10
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
.field public final synthetic $delayMills:J

.field public final synthetic $paymentTicketId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;

    iput-wide p2, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->$delayMills:J

    iput-object p4, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->$paymentTicketId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
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

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;

    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;

    iget-wide v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->$delayMills:J

    iget-object v5, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->$paymentTicketId:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-wide v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->$delayMills:J

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->label:I

    invoke-static {v4, v5, p0}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    new-instance p1, Lcom/kakao/talk/koin/usecase/PaymentRequestUseCase;

    invoke-direct {p1}, Lcom/kakao/talk/koin/usecase/PaymentRequestUseCase;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->$paymentTicketId:Ljava/lang/String;

    iput-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/kakao/talk/koin/usecase/PaymentRequestUseCase;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    .line 7
    instance-of v0, p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/KoinPaymentResult;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;

    invoke-static {v2}, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;->a(Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;

    if-nez v0, :cond_7

    move-object p1, v1

    :cond_7
    check-cast p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM$requestPayment$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;

    invoke-static {v0}, Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;->a(Lcom/kakao/talk/koin/viewmodels/KoinReceiveVM;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 11
    :cond_8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
