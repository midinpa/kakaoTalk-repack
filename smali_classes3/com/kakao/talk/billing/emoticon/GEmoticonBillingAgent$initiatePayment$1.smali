.class public final Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;
.super Lcom/iap/ac/android/l9/k;
.source "GEmoticonBillingAgent.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(JLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/kakao/talk/itemstore/model/PayInit;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/itemstore/model/PayInit;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.billing.emoticon.GEmoticonBillingAgent$initiatePayment$1"
    f = "GEmoticonBillingAgent.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $itemId:Ljava/lang/String;

.field public final synthetic $termsJustConfirmed:Z

.field public final synthetic $userId:J

.field public label:I

.field public final synthetic this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iput-wide p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->$userId:J

    iput-object p4, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->$itemId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->$termsJustConfirmed:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;

    iget-object v2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iget-wide v3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->$userId:J

    iget-object v5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->$itemId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->$termsJustConfirmed:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iget-wide v3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->$userId:J

    iget-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->$itemId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->$termsJustConfirmed:Z

    iput v2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;->label:I

    move-wide v2, v3

    move-object v4, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
