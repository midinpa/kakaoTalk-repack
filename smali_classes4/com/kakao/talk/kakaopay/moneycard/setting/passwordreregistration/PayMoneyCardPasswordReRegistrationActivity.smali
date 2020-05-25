.class public Lcom/kakao/talk/kakaopay/moneycard/setting/passwordreregistration/PayMoneyCardPasswordReRegistrationActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "PayMoneyCardPasswordReRegistrationActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# instance fields
.field public r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
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

    const-class v1, Lcom/kakao/talk/kakaopay/moneycard/setting/passwordreregistration/PayMoneyCardPasswordReRegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "money_card_setting_data"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3ec

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "\uacbd\ub85c"

    const-string p3, "\ube44\ubc00\ubc88\ud638 \uc7ac\ub4f1\ub85d"

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p2

    const-string p3, "\ud398\uc774\uce74\ub4dc_\ubcf8\uc778\uc778\uc99d_\uc9c4\uc785"

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/passwordreregistration/PayMoneyCardPasswordReRegistrationActivity;->r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    const/16 p2, 0x2710

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/passwordreregistration/PayMoneyCardPasswordReRegistrationActivity;->r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    const/16 p2, 0x2713

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    if-ne p1, v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClickConfirm()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09046f
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638\uc7ac\ub4f1\ub85d_\uc548\ub0b4_\uc644\ub8cc"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    const-string v0, "MONEY_CARD"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ec

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onContentChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/passwordreregistration/PayMoneyCardPasswordReRegistrationActivity;->titleView:Landroid/widget/TextView;

    const v1, 0x7f111575

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f111577

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f080c38

    const/high16 v1, -0x1000000

    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "money_card_setting_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/passwordreregistration/PayMoneyCardPasswordReRegistrationActivity;->r:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    const p1, 0x7f010052

    const v0, 0x7f010054

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const p1, 0x7f0c07b7

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638\uc7ac\ub4f1\ub85d_\uc548\ub0b4_\uc9c4\uc785"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

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

    const-string v1, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638\uc7ac\ub4f1\ub85d_\uc548\ub0b4"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
