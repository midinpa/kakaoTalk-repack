.class public final Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountActivityTracker;
.super Ljava/lang/Object;
.source "PayConnectAccountTracker.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;
.implements Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0011\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountActivityTracker;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;",
        "()V",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "clickedConfirmEditAccountDialog",
        "",
        "clickedFinalConfirm",
        "shownView",
        "channel",
        "",
        "campaign",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->MONEY_ACCOUNT_CONNECT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountActivityTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    return-void
.end method


# virtual methods
.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountActivityTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 16
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 17
    invoke-interface {p0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    if-nez v1, :cond_1

    .line 19
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->UNDEFINED:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 21
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc88c\uc5f0\uacb0_stepper_\uc644\ub8cc_\ud074\ub9ad"

    .line 22
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "confirm_btn"

    .line 24
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 26
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set PayTracker.page for pageView / event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountActivityTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    if-nez v1, :cond_9

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->UNDEFINED:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uba38\ub2c8\uc11c\ube44\uc2a4_\uacc4\uc88c\uc5f0\uacb0_stepper"

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "capg"

    const-string v3, "chan"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    .line 9
    invoke-static {v3, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v2, p2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    goto :goto_5

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 11
    invoke-static {v3, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const-string p2, ""

    .line 13
    :goto_4
    invoke-static {v2, p2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 14
    :cond_8
    :goto_5
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must set PayTracker.page for pageView / event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->UNDEFINED:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc88c\ubcc0\uacbd\ud558\uae30_\ud074\ub9ad"

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "change_account"

    .line 9
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 11
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set PayTracker.page for pageView / event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
