.class public Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayMoneyCardPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;
.implements Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Navigator;


# instance fields
.field public cancelMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f111531
    .end annotation
.end field

.field public cancelTitle:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f111532
    .end annotation
.end field

.field public container:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

.field public mainViewGroup:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b4b
    .end annotation
.end field

.field public n:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

.field public o:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

.field public passwordIndicator:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091293
    .end annotation
.end field

.field public reRegisterConfirmMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f111533
    .end annotation
.end field

.field public reRegistrationText:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f111534
    .end annotation
.end field

.field public updateConfirmMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f11153a
    .end annotation
.end field

.field public viewCancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b49
    .end annotation
.end field

.field public viewLostMyPassword:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b28
    .end annotation
.end field

.field public viewTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b54
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;I)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "money_card_setting_data"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "money_card_password_type"

    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "money_card_public_key"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "money_card_reg_no"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "money_card_password_type"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->o:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->mainViewGroup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->mainViewGroup:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->l:Ljava/util/List;

    const v1, 0x7f090b4c

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->l:Ljava/util/List;

    const v1, 0x7f090b4d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->l:Ljava/util/List;

    const v1, 0x7f090b4e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->l:Ljava/util/List;

    const v1, 0x7f090b4f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewCancel:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->n(I)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "money_card_encrypted_password"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F2()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->n:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->e()V

    :cond_1
    return-void
.end method

.method public K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->reRegisterConfirmMessage:Ljava/lang/String;

    const v1, 0x7f111734

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "re_create_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewLostMyPassword:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewLostMyPassword:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewLostMyPassword:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/kakao/talk/kakaopay/util/PayA11yUtils;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->m:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/passwordreregistration/PayMoneyCardPasswordReRegistrationActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->o:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;->onBackPressed()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 12
    new-instance p2, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "unregister_dialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->updateConfirmMessage:Ljava/lang/String;

    const v1, 0x7f111734

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "confirm_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->reRegistrationText:Ljava/lang/String;

    const v1, 0x7f111380

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$6;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$6;-><init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638\uc7ac\ub4f1\ub85d"

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638\ubcc0\uacbd"

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638_\ub4f1\ub85d"

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ge v1, p1, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f010056

    .line 3
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f010055

    .line 6
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->container:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->n:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a(Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->n:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->n:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    const-string v0, "money_card_password"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public n(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7f11134d

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->passwordIndicator:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x2710

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->o:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;->l()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b49

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->o:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;->c()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090b28

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638\ubcc0\uacbd_\uc7ac\ub4f1\ub85d"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->o:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->n:Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager;->b()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->o:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "money_card_public_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "money_card_reg_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "money_card_setting_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->m:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->f:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "money_card_password_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 9
    new-instance v4, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;

    invoke-direct {v4}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;-><init>()V

    .line 10
    invoke-virtual {v4, v2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->a(I)V

    .line 11
    invoke-virtual {v4, p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-direct {p1, p0, p0, v4}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;-><init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Navigator;Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->o:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$Presenter;

    const p1, 0x7f0c07b6

    .line 14
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    return-void
.end method

.method public r1()V
    .locals 1

    const v0, 0x7f090b53

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public s1()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->cancelTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->cancelMessage:Ljava/lang/String;

    const v0, 0x7f1113dd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1112fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$5;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity$5;-><init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;)V

    const/4 v5, 0x0

    const-string v6, "cancel_dialog"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
