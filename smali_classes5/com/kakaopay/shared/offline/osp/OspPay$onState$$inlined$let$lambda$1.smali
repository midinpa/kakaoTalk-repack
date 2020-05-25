.class public final Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "OspPay.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/osp/OspPay;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V
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
        "com/kakaopay/shared/offline/osp/OspPay$onState$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

.field public final synthetic $state$inlined:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/shared/offline/osp/OspPay;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/OnAlipayStateCallback;Lcom/iap/ac/android/j9/c;Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->$it:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    iput-object p3, p0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    iput-object p4, p0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->$state$inlined:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;

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

    new-instance v0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->$it:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    iget-object v2, p0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    iget-object v3, p0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->$state$inlined:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;-><init>(Lcom/kakaopay/shared/offline/OnAlipayStateCallback;Lcom/iap/ac/android/j9/c;Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->$it:Lcom/kakaopay/shared/offline/OnAlipayStateCallback;

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/OspPay$onState$$inlined$let$lambda$1;->$state$inlined:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/offline/OnAlipayStateCallback;->onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    .line 3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
