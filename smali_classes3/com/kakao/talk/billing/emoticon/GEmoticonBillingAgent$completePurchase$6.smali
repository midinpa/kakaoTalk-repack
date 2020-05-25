.class public final Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;
.super Lcom/iap/ac/android/l9/k;
.source "GEmoticonBillingAgent.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(JLcom/kakao/talk/billing/emoticon/GEmoticonProductType;Lcom/android/billingclient/api/Purchase;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
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
    c = "com.kakao.talk.billing.emoticon.GEmoticonBillingAgent$completePurchase$6"
    f = "GEmoticonBillingAgent.kt"
    i = {
        0x0
    }
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $payId:J

.field public final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$0:Lcom/kakao/talk/itemstore/net/EmoticonApiError;

.field public final synthetic this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iput-object p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-wide p3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->$payId:J

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

    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;

    iget-object v2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iget-object v3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-wide v4, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->$payId:J

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    iput-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->p$0:Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->p$0:Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    iget-object v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iget-object v3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-wide v4, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->$payId:J

    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiError;Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
