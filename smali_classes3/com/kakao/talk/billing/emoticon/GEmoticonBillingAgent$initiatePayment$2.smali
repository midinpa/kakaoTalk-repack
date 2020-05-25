.class public final Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;
.super Lcom/iap/ac/android/l9/k;
.source "GEmoticonBillingAgent.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


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
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/itemstore/model/PayInit;",
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
        "Lcom/kakao/talk/itemstore/model/PayInit;",
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
    c = "com.kakao.talk.billing.emoticon.GEmoticonBillingAgent$initiatePayment$2"
    f = "GEmoticonBillingAgent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $itemId:Ljava/lang/String;

.field public final synthetic $itemTitle:Ljava/lang/String;

.field public final synthetic $userId:J

.field public label:I

.field public p$0:Lcom/kakao/talk/itemstore/model/PayInit;

.field public final synthetic this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iput-wide p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->$userId:J

    iput-object p4, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->$itemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->$itemTitle:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;

    iget-object v2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iget-wide v3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->$userId:J

    iget-object v5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->$itemId:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->$itemTitle:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/kakao/talk/itemstore/model/PayInit;

    iput-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->p$0:Lcom/kakao/talk/itemstore/model/PayInit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->p$0:Lcom/kakao/talk/itemstore/model/PayInit;

    iget-object v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iget-wide v3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->$userId:J

    iget-object v5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->$itemId:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;->$itemTitle:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/kakao/talk/itemstore/model/PayInit;JLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
