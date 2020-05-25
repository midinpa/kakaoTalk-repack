.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$initView$1;
.super Ljava/lang/Object;
.source "PayPfmBankAccountDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->B3()V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->g(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->W()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->f(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->h(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)Z

    move-result v1

    const-string v1, "\ud544\ud130_\ud074\ub9ad"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$initView$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->h(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)Z

    move-result v2

    const-string v2, "filter"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method
