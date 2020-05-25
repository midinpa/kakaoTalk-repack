.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "PayMoneyCardIssueActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;
.implements Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;
.implements Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09046f
    .end annotation
.end field

.field public container:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation
.end field

.field public firstNameForm:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907a9
    .end annotation
.end field

.field public firstNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907aa
    .end annotation
.end field

.field public homeAddressForm:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908a2
    .end annotation
.end field

.field public idVerificationForm:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908e9
    .end annotation
.end field

.field public idVerificationLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908ea
    .end annotation
.end field

.field public idVerificationMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f111514
    .end annotation
.end field

.field public lastNameForm:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c41
    .end annotation
.end field

.field public lastNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c42
    .end annotation
.end field

.field public nameErrorMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f1114e7
    .end annotation
.end field

.field public nameForm:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e75
    .end annotation
.end field

.field public nameMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f1114e8
    .end annotation
.end field

.field public passwordForm:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0910a0
    .end annotation
.end field

.field public passwordLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0910a4
    .end annotation
.end field

.field public r:Landroid/text/TextWatcher;

.field public recipientForm:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914c2
    .end annotation
.end field

.field public s:Landroid/text/TextWatcher;

.field public t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
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

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "money_card_issue_format"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "money_card_card_product"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    const-string v0, "\ubc1c\uae09"

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const v1, 0x7f111515

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const v1, 0x7f111519

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public J1()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->D(I)V

    return-void
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->D(I)V

    return-void
.end method

.method public O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$6;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameForm:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameForm:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->v3()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->e:Ljava/lang/String;

    const/16 v0, 0x2710

    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;)V
    .locals 7

    .line 12
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    .line 13
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;

    const v1, 0x7f11151b

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11151a

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1114d5

    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->d:I

    int-to-long v5, p1

    invoke-static {v5, v6}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\uc2e0\uccad"

    .line 17
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$PayMoneyCardPaymentModel;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$8;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$8;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$9;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$9;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardPaymentBottomSheetFragment$OnDismissListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->idVerificationForm:Landroid/widget/EditText;

    const v1, 0x7f1114ee

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->idVerificationLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->a()V

    return-void
.end method

.method public b(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->recipientForm:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameForm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameForm:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->r:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameForm:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameForm:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->r:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameForm:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->j()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameForm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameForm:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameForm:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameForm:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameForm:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->homeAddressForm:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->j()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->setErrorMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->nameMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->d(Ljava/lang/String;)V

    return-void
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

.method public g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->setErrorMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->nameErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->passwordForm:Landroid/widget/EditText;

    const v1, 0x7f1114ee

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->passwordLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->a()V

    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const v1, 0x7f1114fc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/4 v1, 0x1

    const-string v2, "money_card_issue_address"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v2, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->d(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    goto :goto_0

    :cond_1
    const-string v1, "money_card_encrypted_password"

    .line 4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v2, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "money_card_reg_no"

    .line 6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v2, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v2, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v2, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    :cond_5
    :goto_0
    const/16 v1, 0x3e9

    if-ne v1, p1, :cond_7

    if-eq p2, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "hash_value"

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->d(Ljava/lang/String;)V

    .line 14
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->q()V

    return-void
.end method

.method public onClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09046f
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc2e0\uccad\uc644\ub8cc_\ud074\ub9ad"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->b()V

    return-void
.end method

.method public onClickHomeAddress()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0908a3,
            0x7f0908a2
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->homeAddressForm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->i()V

    return-void
.end method

.method public onClickIdVerification()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0908ea,
            0x7f0908e9
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->j()V

    return-void
.end method

.method public onClickPassword()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0910a4,
            0x7f0910a0
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->f()V

    return-void
.end method

.method public onClickRecipient()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0914c4,
            0x7f0914c2
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->d()V

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->u3()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\ud398\uc774\uce74\ub4dc_\uc2e0\uccad\uc815\ubcf4_\uc9c4\uc785"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    const p1, 0x7f010052

    const v0, 0x7f010054

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "money_card_issue_format"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    const-string v0, "money_card_card_product"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v6

    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;)V

    :cond_0
    const p1, 0x7f0c07b2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onFirstNameFocusChanged(Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0907a9
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->a(Z)V

    return-void
.end method

.method public onLastNameFocusChanged(Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f090c41
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->t:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;->b(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09034f

    if-ne v0, v1, :cond_0

    const v0, 0x7f111502

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111501

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1113dd

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110003

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "unregister_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc2e0\uccad_\uc2e0\uccad\uc815\ubcf4\uc785\ub825"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->idVerificationMessage:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "\uc2e0\uccad"

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;->a(Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$7;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$OnRecipientClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 2

    const v0, 0x7f090ba5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->r:Landroid/text/TextWatcher;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameForm:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->s:Landroid/text/TextWatcher;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameForm:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->firstNameForm:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->a(ZZ)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->passwordForm:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->lastNameForm:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->a(ZZ)V

    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity$5;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
