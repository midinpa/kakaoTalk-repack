.class public Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "PayMoneyCardReIssueCardInfoActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public cardNumberView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090381
    .end annotation
.end field

.field public cardTypeView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090389
    .end annotation
.end field

.field public feeInformationView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090741
    .end annotation
.end field

.field public messageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field

.field public r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

.field public reissueFeeView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914f3
    .end annotation
.end field

.field public reissueMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f111587
    .end annotation
.end field

.field public reissueTypeView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914f4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "BANKING"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "money_card_setting_data"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->cardTypeView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->cardNumberView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->u3()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->h(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->g(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->f(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    return-void
.end method

.method public g(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->reissueFeeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->feeInformationView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->reissueTypeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_2

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "\uacbd\ub85c"

    const-string p3, "\uc7ac\ubc1c\uae09"

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p2

    const-string p3, "\ud398\uc774\uce74\ub4dc_\ubcf8\uc778\uc778\uc99d_\uc9c4\uc785"

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "money_card_setting_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    const p1, 0x7f0c07c4

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f11158a

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f080c38

    const/high16 v0, -0x1000000

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc7ac\ubc1c\uae09_\uc9c4\uc785"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc7ac\ubc1c\uae09"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090312,
            0x7f09046f
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090312

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f09046f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v2, "MONEY_CARD"

    .line 2
    invoke-static {p0, v2, p1, v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3ec

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\ud398\uc774\uce74\ub4dc_\uc7ac\ubc1c\uae09_\uc2e0\uccad"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardWebUrl;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "money_close_btn"

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->messageView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->reissueMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
