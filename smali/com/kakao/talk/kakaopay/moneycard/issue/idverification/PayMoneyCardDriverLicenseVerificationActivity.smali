.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;
.super Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;
.source "PayMoneyCardDriverLicenseVerificationActivity.java"


# instance fields
.field public confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09046f
    .end annotation
.end field

.field public driveNum1Form:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905fc
    .end annotation
.end field

.field public driveNum1SeperateView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905ff
    .end annotation
.end field

.field public driveNum2Form:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905fd
    .end annotation
.end field

.field public driveNum2SeperateView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090600
    .end annotation
.end field

.field public driveNum3Form:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905fe
    .end annotation
.end field

.field public driverLicenseArea:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090602
    .end annotation
.end field

.field public driverLicenseHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090605
    .end annotation
.end field

.field public driverLicenseNumUnderScore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090609
    .end annotation
.end field

.field public driverLicenseNumberLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090608
    .end annotation
.end field

.field public idInfoMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f1114f7
    .end annotation
.end field

.field public registrationFrontNumberForm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914ed
    .end annotation
.end field

.field public registrationNumberForm:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914ee
    .end annotation
.end field

.field public registrationNumberUnderscore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914f1
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

.field public u:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

.field public z:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "money_card_issue_format"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->F3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1SeperateView:Landroid/widget/TextView;

    const v1, 0x7f0605d0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum3Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2SeperateView:Landroid/widget/TextView;

    const v1, 0x7f0605d0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "money_card_reg_no"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->finish()V

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberUnderscore:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberUnderscore:Landroid/view/View;

    const v1, 0x7f0605d0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseNumUnderScore:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseNumUnderScore:Landroid/view/View;

    const v1, 0x7f0605cd

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberUnderscore:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberUnderscore:Landroid/view/View;

    const v1, 0x7f0605cd

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseNumUnderScore:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseNumUnderScore:Landroid/view/View;

    const v1, 0x7f0605d0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final F3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->L3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->O3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1Form:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->showSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1SeperateView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1SeperateView:Landroid/widget/TextView;

    const v2, 0x7f06048d

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->x:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseArea:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2SeperateView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2SeperateView:Landroid/widget/TextView;

    const v2, 0x7f06048d

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum3Form:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum3Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum3Form:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->showSoftInput(Landroid/view/View;)V

    return-void
.end method

.method public final I3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->P3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberForm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationFrontNumberForm:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->u:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->f:Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->u:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->d:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->idInfoMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->P3()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const-string v1, "driverLicenseImage"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final L3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum3Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const v1, 0x7f080e69

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->a(I)V

    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1SeperateView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2SeperateView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum3Form:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const v1, 0x7f080e6a

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->a(I)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    invoke-static {p0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberForm:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberForm:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->B3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->C3()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f11153d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->A1()Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->I(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->h(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "BottomSheet"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickConfirm()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09046f
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->x3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->z:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->postMemberIdentityVerify(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public onClickDriverLicenseArea()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090602,
            0x7f090603
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->N3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->D3()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->v:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method public onClickDriverLicenseHint()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090605
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->D3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseHint:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseNumberLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->onClickDriverLicenseArea()V

    return-void
.end method

.method public onClickDriverLicenseLayout()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090608
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->D3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->L3()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->G3()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->H3()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->F3()V

    :goto_1
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->onContentChanged()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->K3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->J3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->M3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->I3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "money_card_issue_format"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->u:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->finish()V

    .line 5
    :cond_0
    const-class p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->z:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->u:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->f:Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->e:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->w:Ljava/util/Map;

    const p1, 0x7f0c07ad

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    return-void
.end method

.method public onDriveNum1FocusedChange(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0905fc
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->N3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->y3()V

    :cond_0
    return-void
.end method

.method public onDriveNum1TextChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0905fc
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->G3()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->L3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->O3()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->B3()V

    return-void
.end method

.method public onDriveNum2FocusedChange(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0905fd
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->N3()V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->a()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->u:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->a(Landroid/view/View;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V

    :cond_0
    return-void
.end method

.method public onDriveNum3FocusedChange(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0905fe
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->N3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->y3()V

    :cond_0
    return-void
.end method

.method public onDriveNum3TextChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0905fe
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->C3()V

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

.method public onRegistrationNumberFocusedChange(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0914ee
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->P3()V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberForm:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->a()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->u:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->b(Landroid/view/View;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->E3()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc2e0\uccad_\uc6b4\uc804\uba74\ud5c8\uc99d_\uc778\uc99d"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->H3()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->onClickDriverLicenseHint()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->y:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method
