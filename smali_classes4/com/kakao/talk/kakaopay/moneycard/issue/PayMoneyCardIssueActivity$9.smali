.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$9;
.super Ljava/lang/Object;
.source "PayMoneyCardIssueActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$9;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$9;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;

    const-string v2, "\ud398\uc774\uce74\ub4dc_\uc2e0\uccad_\uc2e0\uccad\uc815\ubcf4\uc785\ub825"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
