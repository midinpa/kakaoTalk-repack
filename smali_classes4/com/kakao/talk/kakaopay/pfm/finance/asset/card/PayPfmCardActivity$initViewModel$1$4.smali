.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1$4;
.super Ljava/lang/Object;
.source "PayPfmCardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1$4;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1$4;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\ud1b5\ud569\uc870\ud68c_\uce74\ub4dc\ub9ac\uc2a4\ud2b8"

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1$4;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    const-string v1, "this"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1$4;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_CARD:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\ud398\uc774\uce74\ub4dc\uc2e0\uccad_\ud074\ub9ad"

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "paycard_apply"

    .line 11
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :cond_0
    return-void
.end method
