.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetTracker;
.super Ljava/lang/Object;
.source "PaySmsAuthCodeBottomSheetTracker.kt"

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0011\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetTracker;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "()V",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "clickedConfirm",
        "",
        "clickedRetry",
        "clickedRetrySms",
        "sendLogEvent",
        "actionName",
        "",
        "clickName",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    return-void
.end method


# virtual methods
.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    const-string v0, "\uc778\uc99d\ubc88\ud638\ud655\uc778\ubc84\ud2bc_\ud074\ub9ad"

    const-string v1, "pin_confirm"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetTracker;->a:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->ACCOUNT_AUTH_SMS:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 9
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "\uc778\uc99d\ubc88\ud638\uc7ac\uc694\uccad_\ud558\ub2e8\ubc84\ud2bc_\ud074\ub9ad"

    const-string v1, "requet_bottom"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "\uc778\uc99d\ubc88\ud638\uc7ac\uc694\uccad_\uc0c1\ub2e8\ubc84\ud2bc_\ud074\ub9ad"

    const-string v1, "request_upper"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method