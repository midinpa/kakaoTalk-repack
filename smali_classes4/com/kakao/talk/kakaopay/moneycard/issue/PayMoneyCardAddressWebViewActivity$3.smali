.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$3;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardAddressWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

.field public final synthetic d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$3;->d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$3;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
    .locals 2

    .line 2
    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$3;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

    const-string v1, "money_card_issue_address"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$3;->d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$3;->d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$3;->d:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity$3;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
