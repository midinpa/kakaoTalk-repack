.class public final Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "OspPay.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/osp/OspPay;->startPaymentCode(Ljava/lang/String;)V
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
        "com/kakaopay/shared/offline/osp/OspPay$startPaymentCode$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic $regionCode$inlined:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/shared/offline/osp/OspPay;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;Lcom/kakaopay/shared/offline/osp/OspPay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    iput-object p4, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->$regionCode$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

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

    new-instance v0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    iget-object v3, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->$regionCode$inlined:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;Lcom/kakaopay/shared/offline/osp/OspPay;Ljava/lang/String;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v1, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string/jumbo v3, "startPaymentCode launch"

    invoke-virtual {v1, v3}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-static {v1}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$getRepository$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Lcom/kakaopay/shared/offline/osp/domain/OspRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-virtual {v3}, Lcom/kakaopay/shared/offline/osp/OspPay;->obtainLockYn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-virtual {v4}, Lcom/kakaopay/shared/offline/osp/OspPay;->obtainLockYn()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->label:I

    invoke-interface {v1, v3, v4, p0}, Lcom/kakaopay/shared/offline/osp/domain/OspRepository;->authentication(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

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
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string/jumbo v1, "startPaymentCode authentication"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    if-eqz p1, :cond_3

    .line 9
    sget-object v1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$RequirePassword;->INSTANCE:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$RequirePassword;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$CompletePayment;->INSTANCE:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$CompletePayment;

    .line 11
    :goto_1
    invoke-static {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$onState(Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    .line 12
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string/jumbo v1, "startPaymentCode onState"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPaymentCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->$regionCode$inlined:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / isRequiredPassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/offline/osp/OspPay;->refreshCode(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startPaymentCode$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$setRegionCode$p(Lcom/kakaopay/shared/offline/osp/OspPay;Ljava/lang/String;)V

    .line 16
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
