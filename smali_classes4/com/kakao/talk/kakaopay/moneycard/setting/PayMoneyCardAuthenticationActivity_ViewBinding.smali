.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardAuthenticationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    const v0, 0x7f090df9

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->messageView:Landroid/widget/TextView;

    const v0, 0x7f090381

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cardNumberView:Landroid/widget/TextView;

    const v0, 0x7f09051f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cvcNumberForm:Landroid/widget/EditText;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090520

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cvcNumberLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    const v0, 0x7f0910a6

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->passwordWarningView:Landroid/widget/TextView;

    const v0, 0x7f0910a4

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->passwordLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    const v0, 0x7f0910a0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->passwordForm:Landroid/widget/EditText;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f09046f

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09048b

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->container:Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f111532

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cancelTitle:Ljava/lang/String;

    const v0, 0x7f111531

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cancelMessage:Ljava/lang/String;

    const v0, 0x7f11154d

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->updatePasswordMessage:Ljava/lang/String;

    const v0, 0x7f111545

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cancelLostMessage:Ljava/lang/String;

    const v0, 0x7f11154f    # 1.928487E38f

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cardRegisterMessage:Ljava/lang/String;

    const v0, 0x7f111549

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->hintForPassword:Ljava/lang/String;

    const v0, 0x7f11154a

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->hintForPasswordFrontNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->messageView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cardNumberView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cvcNumberForm:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cvcNumberLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->passwordWarningView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->passwordLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->passwordForm:Landroid/widget/EditText;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->container:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
