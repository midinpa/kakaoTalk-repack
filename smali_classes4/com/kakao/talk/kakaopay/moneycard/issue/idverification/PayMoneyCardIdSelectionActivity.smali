.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayMoneyCardIdSelectionActivity.java"


# static fields
.field public static m:Ljava/lang/String; = "money_card_issue_format"

.field public static n:I = 0x0

.field public static o:I = 0x1


# instance fields
.field public driverLicenseCheckbox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090604
    .end annotation
.end field

.field public driverLicenseImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090606
    .end annotation
.end field

.field public idInfoFormContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908e7
    .end annotation
.end field

.field public l:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

.field public registrationCardCheckbox:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914ea
    .end annotation
.end field

.field public registrationCardImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914eb
    .end annotation
.end field

.field public selectIdMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f11153b
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091930
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uc120\ud0dd\ud55c\uc2e0\ubd84\uc99d"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud398\uc774\uce74\ub4dc_\ubc1c\uae09_\uc2e0\ubd84\uc99d\uc120\ud0dd_\ud074\ub9ad"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const v0, 0x7f010051

    const v1, 0x7f010053

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "money_card_reg_no"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->registrationCardCheckbox:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->driverLicenseCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onCheckedChangedDriverLicense(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f090604
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->v3()V

    :cond_0
    return-void
.end method

.method public onClickDriverLicenseCard()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090606
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->driverLicenseCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "\uc6b4\uc804\uba74\ud5c8\uc99d"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onClickRegistrationCard()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0914eb,
            0x7f0914ea
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->registrationCardCheckbox:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;->toggle()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->registrationCardCheckbox:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->w3()V

    :cond_0
    const-string v0, "\uc8fc\ubbfc\ub4f1\ub85d\uc99d"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->u3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->x3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\ud398\uc774\uce74\ub4dc_\ubc1c\uae09_\uc2e0\ubd84\uc99d\uc778\uc99d_\uc9c4\uc785"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    const p1, 0x7f010052

    const v0, 0x7f010054

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->finish()V

    :cond_0
    const p1, 0x7f0c07b0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

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

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc2e0\uccad_\uc2e0\ubd84\uc99d_\uc120\ud0dd"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->f:Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->selectIdMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->a()V

    return-void
.end method

.method public final v3()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/util/Pair;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->driverLicenseImage:Landroid/widget/ImageView;

    const-string v2, "driverLicenseImage"

    .line 2
    invoke-static {v1, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    invoke-static {p0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)Landroid/content/Intent;

    move-result-object v1

    sget v3, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->o:I

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v3, v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final w3()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/util/Pair;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->registrationCardImage:Landroid/widget/ImageView;

    const-string v2, "registrationCardImage"

    .line 2
    invoke-static {v1, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    invoke-static {p0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)Landroid/content/Intent;

    move-result-object v1

    sget v3, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->n:I

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v3, v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    return-void
.end method
