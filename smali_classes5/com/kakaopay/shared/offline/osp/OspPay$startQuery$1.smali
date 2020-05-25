.class public final Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;
.super Lcom/iap/ac/android/l9/k;
.source "OspPay.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/osp/OspPay;->startQuery()V
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
    c = "com.kakaopay.shared.offline.osp.OspPay$startQuery$1"
    f = "OspPay.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xba,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "location"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/shared/offline/osp/OspPay;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

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

    new-instance v0, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-direct {v0, v1, p2}, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;-><init>(Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, p0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->p$:Lcom/iap/ac/android/ca/k0;

    move-object v1, p0

    .line 4
    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-static {v5}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$getQueryJob$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Lcom/iap/ac/android/ca/z1;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_a

    const-wide/16 v5, 0xbb8

    .line 5
    iput-object p1, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->label:I

    invoke-static {v5, v6, v1}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object v5, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-static {v5}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$getPaymentCodeList$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-virtual {v5}, Lcom/kakaopay/shared/offline/osp/OspPay;->obtainLocation()Landroid/location/Location;

    move-result-object v5

    .line 8
    :try_start_1
    iget-object v6, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-static {v6}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$getRepository$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Lcom/kakaopay/shared/offline/osp/domain/OspRepository;

    move-result-object v6

    .line 9
    iget-object v7, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-static {v7}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$getPaymentCodeList$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v8, ""

    if-eqz v5, :cond_5

    .line 10
    :try_start_2
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/iap/ac/android/l9/b;->a(D)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v8

    :goto_2
    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/iap/ac/android/l9/b;->a(D)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v8, v10

    :cond_6
    iput-object p1, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->label:I

    .line 12
    invoke-interface {v6, v7, v9, v8, v1}, Lcom/kakaopay/shared/offline/osp/domain/OspRepository;->result(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    .line 13
    :goto_3
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;

    if-eqz p1, :cond_8

    iget-object v6, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-static {v6, p1}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$toQueryResult(Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;)Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    .line 15
    :goto_4
    sget-object v6, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string/jumbo v7, "startQuery Exception"

    invoke-virtual {v6, v7, p1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_9

    .line 16
    iget-object v6, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    invoke-static {v6}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$getPaymentCodeList$p(Lcom/kakaopay/shared/offline/osp/OspPay;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 17
    iget-object v6, v1, Lcom/kakaopay/shared/offline/osp/OspPay$startQuery$1;->this$0:Lcom/kakaopay/shared/offline/osp/OspPay;

    new-instance v7, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;

    invoke-direct {v7, p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;-><init>(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;)V

    invoke-static {v6, v7}, Lcom/kakaopay/shared/offline/osp/OspPay;->access$onState(Lcom/kakaopay/shared/offline/osp/OspPay;Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V

    :cond_9
    move-object p1, v5

    goto/16 :goto_0

    .line 18
    :cond_a
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
