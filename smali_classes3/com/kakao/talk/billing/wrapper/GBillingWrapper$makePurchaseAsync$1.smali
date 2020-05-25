.class public final Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;
.super Lcom/iap/ac/android/l9/k;
.source "GBillingWrapper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.kakao.talk.billing.wrapper.GBillingWrapper$makePurchaseAsync$1"
    f = "GBillingWrapper.kt"
    i = {
        0x0
    }
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $payId:J

.field public final synthetic $sku:Ljava/lang/String;

.field public final synthetic $skuType:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->this$0:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    iput-object p2, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$skuType:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$sku:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$activity:Landroid/app/Activity;

    iput-wide p5, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$payId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 9
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

    new-instance v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;

    iget-object v2, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->this$0:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    iget-object v3, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$skuType:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$sku:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$activity:Landroid/app/Activity;

    iget-wide v6, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$payId:J

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;-><init>(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->this$0:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    iget-object v3, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$skuType:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$sku:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->k()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string v0, "BillingFlowParams.newBui\u2026setSkuDetails(it).build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->this$0:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    invoke-static {v0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->a(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string v0, "billingClient.launchBill\u2026low(activity, flowParams)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->this$0:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;J)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->this$0:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    invoke-static {p1}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;)Lcom/kakao/talk/billing/wrapper/GBillingListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$sku:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->$payId:J

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/billing/wrapper/GBillingListener;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->this$0:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    invoke-static {v0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;)Lcom/kakao/talk/billing/wrapper/GBillingListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/billing/wrapper/GBillingListener;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;->this$0:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    invoke-static {p1}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;)Lcom/kakao/talk/billing/wrapper/GBillingListener;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "querySkuDetails return null skuDetail"

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/billing/wrapper/GBillingListener;->a(ILjava/lang/String;)V

    .line 13
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
