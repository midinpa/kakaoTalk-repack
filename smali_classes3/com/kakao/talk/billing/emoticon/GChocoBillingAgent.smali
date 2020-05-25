.class public final Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;
.super Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;
.source "GChocoBillingAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;",
        "Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "iabListener",
        "Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)V",
        "callInitPaymentForChoco",
        "Lcom/kakao/talk/itemstore/model/PayInit;",
        "payCode",
        "",
        "termsJustConfirmed",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initiatePaymentForChoco",
        "",
        "onInitiateFailed",
        "apiError",
        "Lcom/kakao/talk/itemstore/net/EmoticonApiError;",
        "onInitiateSuccess",
        "payInit",
        "chocoPayCode",
        "purchaseChoco",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;Lcom/kakao/talk/itemstore/model/PayInit;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;->a(Lcom/kakao/talk/itemstore/model/PayInit;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;->a(Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/billing/IABAgentUtil;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/itemstore/net/EmoticonApiError;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 10
    sget-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->c:Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiServiceImpl;->a()Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;->initPaymentForChoco(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/PayInit;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent$onInitiateSuccess$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent$onInitiateSuccess$1;-><init>(Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/PayInit;)V

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/billing/IABAgentUtil;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/itemstore/model/PayInit;Lcom/kakao/talk/billing/IABAgentUtil$Callback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 10

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 5
    sget-object v4, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->b:Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;

    .line 6
    new-instance v5, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent$initiatePaymentForChoco$1;

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent$initiatePaymentForChoco$1;-><init>(Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)V

    .line 7
    new-instance v6, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent$initiatePaymentForChoco$2;

    invoke-direct {v6, p0, p1, v1}, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent$initiatePaymentForChoco$2;-><init>(Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 8
    new-instance v7, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent$initiatePaymentForChoco$3;

    invoke-direct {v7, p0, v1}, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent$initiatePaymentForChoco$3;-><init>(Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;Lcom/iap/ac/android/j9/c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/itemstore/net/EmoticonApiLauncher;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;Z)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/iap/ac/android/ca/z1;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->CHOCO:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
