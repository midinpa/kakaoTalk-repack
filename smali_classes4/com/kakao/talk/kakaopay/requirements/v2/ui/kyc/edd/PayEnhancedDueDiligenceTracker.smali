.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;
.super Ljava/lang/Object;
.source "PayEnhancedDueDiligenceTracker.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rJ \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0006\u0010\u001a\u001a\u00020\u000bJ\u0011\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "isSecurities",
        "",
        "(Z)V",
        "_page",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "pageInfo",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "chooseOption",
        "",
        "key",
        "",
        "value",
        "clickedConfirm",
        "clickedEditTexInfo",
        "clickedInformation",
        "clickedOption",
        "type",
        "sendLogChooseEvent",
        "clickName",
        "metaType",
        "metaName",
        "sendLogEvent",
        "actionName",
        "sendLogPageView",
        "track",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
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
.field public final a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

.field public final b:Z

.field public final synthetic c:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->c:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->b:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->SECURITIES_FINANCIAL_INFO:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->ACCOUNT_KYC_EDD:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    return-void
.end method


# virtual methods
.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->c:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    const-string v0, "\uae08\uc735\uc815\ubcf4\ud655\uc778\ubc84\ud2bc_\ud074\ub9ad"

    const-string v1, "confirm_btn"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->c:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uc635\uc158\uc120\ud0dd_\ud074\ub9ad"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->SECURITIES_FINANCIAL_INFO:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 6
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->ACCOUNT_KYC_EDD:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uc635\uc158\uc120\ud0dd\uc0c1\uc138\uac12_\ud074\ub9ad"

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 12
    new-instance p1, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {p1}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Lcom/kakao/tiara/data/Meta$Builder;->type(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    .line 14
    invoke-virtual {p1, p3}, Lcom/kakao/tiara/data/Meta$Builder;->name(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/tiara/data/Meta;)V

    .line 16
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "\ud574\uc678\ub0a9\uc138\uc815\ubcf4\uc218\uc815_\ud074\ub9ad"

    const-string v1, "edit_tax_overseas"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->SECURITIES_FINANCIAL_INFO:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 4
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->ACCOUNT_KYC_EDD:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 10
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "\uae08\uc735\uc815\ubcf4\uc548\ub0b4_\ud074\ub9ad"

    const-string v1, "fininfo"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "\uba38\ub2c82.0_\uae08\uc735\uc815\ubcf4\uc785\ub825(2/4\ub2e8\uacc4)"

    goto :goto_0

    :cond_0
    const-string v1, "\uac15\ud654\ub41c\uace0\uac1d\ud655\uc778"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method
