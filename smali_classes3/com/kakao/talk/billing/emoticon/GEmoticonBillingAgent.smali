.class public Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;
.super Ljava/lang/Object;
.source "GEmoticonBillingAgent.kt"

# interfaces
.implements Lcom/kakao/talk/billing/EmoticonBillingAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;,
        Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 Q2\u00020\u0001:\u0002QRB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J+\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J+\u0010,\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J)\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020\nH\u0004J\u0008\u00104\u001a\u000205H\u0016J*\u00106\u001a\u0002052\u0006\u0010\'\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\nH\u0002J#\u00108\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\'\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u000205H\u0016J\n\u0010;\u001a\u0004\u0018\u00010\u0003H\u0004J\u0008\u0010<\u001a\u000205H\u0016J(\u0010=\u001a\u0002052\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\nH\u0002J+\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020A2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\'\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ5\u0010C\u001a\u0002052\u0008\u0010D\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0010\u0010F\u001a\u0002052\u0006\u0010G\u001a\u00020AH\u0002J(\u0010H\u001a\u0002052\u0006\u0010I\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001aH\u0002J \u0010J\u001a\u0002052\u0006\u00100\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u000eH\u0016J*\u0010K\u001a\u0002052\u0008\u0010\u0002\u001a\u0004\u0018\u00010L2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u001aH\u0002J\u0012\u0010M\u001a\u0002052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010N\u001a\u0002052\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\"\u0010O\u001a\u0002052\u0008\u0010\u0002\u001a\u0004\u0018\u00010L2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u001aH\u0004R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;",
        "Lcom/kakao/talk/billing/EmoticonBillingAgent;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "iabListener",
        "Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)V",
        "analyticData",
        "Lcom/kakao/talk/itemstore/model/StoreAnalyticData;",
        "billingFlowStarted",
        "",
        "billingWrapper",
        "Lcom/kakao/talk/billing/wrapper/GBillingWrapper;",
        "currentPayId",
        "",
        "getCurrentPayId",
        "()J",
        "setCurrentPayId",
        "(J)V",
        "currentProductType",
        "Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;",
        "getCurrentProductType",
        "()Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;",
        "setCurrentProductType",
        "(Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;)V",
        "giftPayload",
        "",
        "hostActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "iabAvailable",
        "initPaymentJob",
        "Lkotlinx/coroutines/Job;",
        "getInitPaymentJob",
        "()Lkotlinx/coroutines/Job;",
        "setInitPaymentJob",
        "(Lkotlinx/coroutines/Job;)V",
        "targetUserId",
        "callCompletePayment",
        "Lcom/kakao/talk/itemstore/model/PayComplete;",
        "payId",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "isUnCompletedPreviousPurchase",
        "(JLcom/android/billingclient/api/Purchase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callCompletePaymentForChoco",
        "callInitPayment",
        "Lcom/kakao/talk/itemstore/model/PayInit;",
        "userId",
        "itemId",
        "termsJustConfirmed",
        "(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "canProceedInitPayment",
        "cancelInitPayment",
        "",
        "completePurchase",
        "productType",
        "consumeAndClear",
        "(Lcom/android/billingclient/api/Purchase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "getHostActivity",
        "initialize",
        "initiatePayment",
        "itemTitle",
        "onCompleteFailed",
        "error",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
        "(Lcom/kakao/talk/itemstore/net/EmoticonApiError;Lcom/android/billingclient/api/Purchase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCompleteSuccess",
        "payComplete",
        "(Lcom/kakao/talk/itemstore/model/PayComplete;Lcom/android/billingclient/api/Purchase;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onInitiateFailed",
        "apiError",
        "onInitiateSuccess",
        "payInit",
        "purchaseItem",
        "purchaseWithChoco",
        "Landroid/app/Activity;",
        "setAnalyticData",
        "setGiftPayload",
        "startPurchase",
        "payCode",
        "Companion",
        "EmoticonBillingListener",
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
.field public a:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

.field public d:Z

.field public e:Lcom/iap/ac/android/ca/z1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

.field public i:Z

.field public final j:Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iabListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->j:Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;

    .line 2
    sget-object p2, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->EMOTICON:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    iput-object p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->g:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;)Lcom/kakao/talk/billing/wrapper/GBillingWrapper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->c:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billingWrapper"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->f:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLcom/kakao/talk/billing/emoticon/GEmoticonProductType;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(JLcom/kakao/talk/billing/emoticon/GEmoticonProductType;Lcom/android/billingclient/api/Purchase;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Landroid/app/Activity;JJLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Landroid/app/Activity;JJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/kakao/talk/itemstore/model/PayInit;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/itemstore/model/PayInit;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(JLcom/android/billingclient/api/Purchase;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/billingclient/api/Purchase;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/PayComplete;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    sget-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->c:Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->a()Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 48
    :goto_1
    iget-object p3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->h:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p3

    :goto_2
    move-object v7, p3

    move-wide v2, p1

    move v6, p4

    move-object v8, p5

    .line 49
    invoke-interface/range {v1 .. v8}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;->completePayment(JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/PayInit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    sget-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->c:Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->a()Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;

    move-result-object v1

    iget-object v6, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->h:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v2, p3

    move-wide v3, p1

    move v5, p4

    move-object v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;->initPayment(Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p4, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;

    iget v1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->J$0:J

    iget-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 70
    iget-object p4, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->c:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    if-eqz p4, :cond_5

    .line 71
    iput-object p0, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->J$0:J

    iput v3, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$consumeAndClear$1;->label:I

    .line 72
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    sget-object p2, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->b:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;

    invoke-virtual {p2}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->a()V

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "billingWrapper"

    .line 76
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a(Lcom/kakao/talk/itemstore/model/PayComplete;Lcom/android/billingclient/api/Purchase;JZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/kakao/talk/itemstore/model/PayComplete;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/PayComplete;",
            "Lcom/android/billingclient/api/Purchase;",
            "JZ",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p6, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;

    iget v1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;

    invoke-direct {v0, p0, p6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p6, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->Z$0:Z

    iget-wide p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->J$0:J

    iget-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/itemstore/model/PayComplete;

    iget-object p2, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-static {p6}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    invoke-static {p6}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->L$2:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->J$0:J

    iput-boolean p5, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteSuccess$1;->label:I

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 54
    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 55
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    if-eqz p3, :cond_4

    .line 56
    iget-object p3, p2, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->j:Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;

    iget-wide v0, p2, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->f:J

    invoke-interface {p3, p1, p5, v0, v1}, Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;->a(Lcom/kakao/talk/itemstore/model/PayComplete;ZJ)V

    :cond_4
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->i:Z

    .line 58
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic a(Lcom/kakao/talk/itemstore/net/EmoticonApiError;Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/kakao/talk/itemstore/net/EmoticonApiError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
            "Lcom/android/billingclient/api/Purchase;",
            "J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;

    iget v1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p5, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->J$0:J

    iget-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/itemstore/net/EmoticonApiError;

    iget-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/EmoticonApiError;->a()I

    move-result p5

    const/16 v2, -0x190

    if-ne p5, v2, :cond_3

    .line 63
    iput-object p0, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->L$2:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->J$0:J

    iput v3, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onCompleteFailed$1;->label:I

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 64
    :goto_1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p1, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->i:Z

    .line 66
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->e:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JLcom/kakao/talk/billing/emoticon/GEmoticonProductType;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 20

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->EMOTICON:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_0

    .line 35
    sget-object v1, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 36
    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$1;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLcom/android/billingclient/api/Purchase;ZLcom/iap/ac/android/j9/c;)V

    .line 37
    new-instance v3, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$2;

    const/4 v15, 0x0

    move-object v9, v3

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-wide/from16 v12, p1

    move/from16 v14, p5

    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$2;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/android/billingclient/api/Purchase;JZLcom/iap/ac/android/j9/c;)V

    .line 38
    new-instance v10, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$3;

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v5, p0

    move-wide/from16 v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$3;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    .line 40
    :cond_0
    sget-object v11, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 41
    new-instance v12, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$4;

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$4;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLcom/android/billingclient/api/Purchase;ZLcom/iap/ac/android/j9/c;)V

    .line 42
    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$5;

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-wide/from16 v16, p1

    move/from16 v18, p5

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$5;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/android/billingclient/api/Purchase;JZLcom/iap/ac/android/j9/c;)V

    .line 43
    new-instance v14, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$completePurchase$6;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/android/billingclient/api/Purchase;JLcom/iap/ac/android/j9/c;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    .line 44
    invoke-static/range {v11 .. v18}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :goto_0
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v7, p0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v8, v2, v8}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 15
    sget-object v9, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 16
    new-instance v10, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$1;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;ZLcom/iap/ac/android/j9/c;)V

    .line 17
    new-instance v11, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;

    move-object v0, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$2;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 18
    new-instance v12, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$3;

    invoke-direct {v12, p0, v8}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$initiatePayment$3;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Lcom/iap/ac/android/j9/c;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 19
    invoke-virtual/range {v9 .. v14}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;Z)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    iput-object v0, v7, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->e:Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/app/Activity;JJLjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f111c20

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    cmp-long v3, p4, v1

    if-eqz v3, :cond_1

    const v0, 0x7f111c19

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p4

    const-string p5, "title"

    invoke-virtual {p4, p5, p6}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p4}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p4

    .line 31
    sget-object p5, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {p5, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p4, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$purchaseWithChoco$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$purchaseWithChoco$1;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;J)V

    invoke-virtual {p1, p4}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payCode"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->i:Z

    .line 28
    iget-object v3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->c:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    if-eqz v3, :cond_2

    const-string v7, "inapp"

    move-object v4, p1

    move-wide v5, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "billingWrapper"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/iap/ac/android/ca/z1;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->e:Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/PayInit;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 21
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/PayInit;)V

    invoke-static {v0, p1, v8}, Lcom/kakao/talk/billing/IABAgentUtil;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/itemstore/model/PayInit;Lcom/kakao/talk/billing/IABAgentUtil$Callback;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/model/StoreAnalyticData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 77
    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->h:Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/billing/IABAgentUtil;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "giftPayload"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTitle"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->EMOTICON:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    iput-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic b(JLcom/android/billingclient/api/Purchase;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/billingclient/api/Purchase;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/PayComplete;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    sget-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->c:Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->a()Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    move-wide v2, p1

    move v6, p4

    move-object v7, p5

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;->completePaymentForChoco(JLjava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/billing/EmoticonBillingAgent$DefaultImpls;->a(Lcom/kakao/talk/billing/EmoticonBillingAgent;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110864

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->c:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    const/4 v2, 0x0

    const-string v3, "billingWrapper"

    if-eqz v0, :cond_5

    const-string v4, "inapp"

    invoke-virtual {v0, v4}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->c:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->e:Lcom/iap/ac/android/ca/z1;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    return v2

    .line 8
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->c:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a()V

    return-void

    :cond_0
    const-string v0, "billingWrapper"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    new-instance v2, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;

    invoke-direct {v2, p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;-><init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;-><init>(Lcom/kakao/talk/billing/wrapper/GBillingListener;)V

    iput-object v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->c:Lcom/kakao/talk/billing/wrapper/GBillingWrapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/kakao/talk/billing/wrapper/GBillingWrapper;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "billingWrapper"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
