.class public final Lcom/kakao/talk/billing/wrapper/GBillingWrapper;
.super Ljava/lang/Object;
.source "GBillingWrapper.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0002J#\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J&\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 H\u0016J \u0010!\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010#H\u0016J\u001e\u0010$\u001a\u00020\u000b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%2\u0006\u0010&\u001a\u00020\rH\u0002J\u000e\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J#\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/billing/wrapper/GBillingWrapper;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "billingListener",
        "Lcom/kakao/talk/billing/wrapper/GBillingListener;",
        "(Lcom/kakao/talk/billing/wrapper/GBillingListener;)V",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "debugLaunchBillingFlowStartTime",
        "",
        "connectToPlayBillingService",
        "",
        "consumeAwaitIfNeed",
        "",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "payId",
        "(Lcom/android/billingclient/api/Purchase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endConnections",
        "hasUnConsumedPurchase",
        "skuType",
        "",
        "isValidPurchase",
        "makePurchaseAsync",
        "activity",
        "Landroid/app/Activity;",
        "sku",
        "newConsumeParams",
        "Lcom/android/billingclient/api/ConsumeParams;",
        "onBillingServiceDisconnected",
        "onBillingSetupFinished",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "onPurchasesUpdated",
        "purchases",
        "",
        "processPurchases",
        "",
        "isUnCompletedPreviousPurchase",
        "processUnConsumedPurchaseIfNeed",
        "querySkuDetailsAwait",
        "Lcom/android/billingclient/api/SkuDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startConnections",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/BillingClient;

.field public b:J

.field public final c:Lcom/kakao/talk/billing/wrapper/GBillingListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/wrapper/GBillingListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/billing/wrapper/GBillingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->c:Lcom/kakao/talk/billing/wrapper/GBillingListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billingClient"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;Lcom/android/billingclient/api/Purchase;J)Lcom/android/billingclient/api/ConsumeParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Lcom/android/billingclient/api/Purchase;J)Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b:J

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;)Lcom/kakao/talk/billing/wrapper/GBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->c:Lcom/kakao/talk/billing/wrapper/GBillingListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/Purchase;J)Lcom/android/billingclient/api/ConsumeParams;
    .locals 2

    .line 38
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->c()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    const-string v1, "ConsumeParams.newBuilder\u2026n(purchase.purchaseToken)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->a(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->a()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;

    iget v1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;-><init>(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->J$0:J

    iget-object p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 34
    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object p4

    new-instance v2, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$consumeResult$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$consumeResult$1;-><init>(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)V

    iput-object p0, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->J$0:J

    iput v3, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$consumeAwaitIfNeed$1;->label:I

    invoke-static {p4, v2, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 36
    :cond_4
    :goto_1
    check-cast p4, Lcom/android/billingclient/api/ConsumeResult;

    .line 37
    invoke-virtual {p4}, Lcom/android/billingclient/api/ConsumeResult;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;

    iget v1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;-><init>(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/SkuDetailsParams;

    iget-object p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->c()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p3

    const-string v2, "SkuDetailsParams.newBuil\u2026.setType(skuType).build()"

    invoke-static {p3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    new-instance v5, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$skuDetailsResult$1;

    invoke-direct {v5, p0, p3, v4}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$skuDetailsResult$1;-><init>(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/iap/ac/android/j9/c;)V

    iput-object p0, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$querySkuDetailsAwait$1;->label:I

    invoke-static {v2, v5, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 23
    :cond_3
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/SkuDetailsResult;

    .line 24
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    :cond_4
    return-object v4
.end method

.method public a()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b()V

    return-void
.end method

.method public final a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuType"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper$makePurchaseAsync$1;-><init>(Lcom/kakao/talk/billing/wrapper/GBillingWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->b()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->a(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string v0, "BillingClient.newBuilder\u2026setListener(this).build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a:Lcom/android/billingclient/api/BillingClient;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b()V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->c:Lcom/kakao/talk/billing/wrapper/GBillingListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kakao/talk/billing/wrapper/GBillingListener;->a(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->c:Lcom/kakao/talk/billing/wrapper/GBillingListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kakao/talk/billing/wrapper/GBillingListener;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], Flow launched "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec ago "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->c:Lcom/kakao/talk/billing/wrapper/GBillingListener;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/billing/wrapper/GBillingListener;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 45
    invoke-virtual {p0, v2}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Lcom/android/billingclient/api/Purchase;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 47
    iget-object v1, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->c:Lcom/kakao/talk/billing/wrapper/GBillingListener;

    invoke-interface {v1, v0, p2}, Lcom/kakao/talk/billing/wrapper/GBillingListener;->a(Lcom/android/billingclient/api/Purchase;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/android/billingclient/api/Purchase;)Z
    .locals 3

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/kakao/talk/billing/wrapper/Security;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "skuType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->a(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    const-string v2, "it"

    .line 15
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Lcom/android/billingclient/api/Purchase;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const-string p1, "billingClient"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    const-string v2, "billingClient"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/BillingClientStateListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "skuType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->a(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "billingClient"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->a()V

    return-void

    :cond_0
    const-string v0, "billingClient"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
