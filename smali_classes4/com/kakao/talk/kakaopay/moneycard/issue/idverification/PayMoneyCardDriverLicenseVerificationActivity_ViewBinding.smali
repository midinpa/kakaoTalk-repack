.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardDriverLicenseVerificationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/text/TextWatcher;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/text/TextWatcher;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091930

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const v0, 0x7f090602

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseArea:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914ee

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberForm:Landroid/widget/EditText;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0914ed

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationFrontNumberForm:Landroid/widget/TextView;

    const v0, 0x7f0914f1

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberUnderscore:Landroid/view/View;

    const v0, 0x7f0905fc

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1Form:Landroid/widget/EditText;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->e:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    .line 20
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0905ff

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1SeperateView:Landroid/widget/TextView;

    const v0, 0x7f0905fd

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    .line 24
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->g:Landroid/view/View;

    .line 25
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$5;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090600

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2SeperateView:Landroid/widget/TextView;

    const v0, 0x7f0905fe

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum3Form:Landroid/widget/EditText;

    .line 29
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->h:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$6;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$7;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->i:Landroid/text/TextWatcher;

    .line 32
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090609

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseNumUnderScore:Landroid/view/View;

    const v0, 0x7f090608

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseNumberLayout:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->j:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$8;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090605

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseHint:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->k:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$9;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046f

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 44
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->l:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$10;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090603

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->m:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding$11;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1114f7

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->idInfoMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseArea:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberForm:Landroid/widget/EditText;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationFrontNumberForm:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->registrationNumberUnderscore:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1Form:Landroid/widget/EditText;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum1SeperateView:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2Form:Landroid/widget/EditText;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum2SeperateView:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driveNum3Form:Landroid/widget/EditText;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseNumUnderScore:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseNumberLayout:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->driverLicenseHint:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->c:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->d:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->f:Landroid/text/TextWatcher;

    .line 25
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->e:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->g:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->i:Landroid/text/TextWatcher;

    .line 31
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->h:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->j:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->k:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->l:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardDriverLicenseVerificationActivity_ViewBinding;->m:Landroid/view/View;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
