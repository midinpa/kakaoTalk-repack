.class public final Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;
.super Lcom/iap/ac/android/l9/d;
.source "GEmoticonBillingAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiError;Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@"
    }
    d2 = {
        "onCompleteFailed",
        "",
        "error",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "payId",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.billing.emoticon.GEmoticonBillingAgent"
    f = "GEmoticonBillingAgent.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf9
    }
    m = "onCompleteFailed"
    n = {
        "this",
        "error",
        "purchase",
        "payId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->label:I

    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->this$0:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiError;Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
