.class public Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardPasswordActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    const v0, 0x7f09048b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->container:Landroid/view/View;

    const v0, 0x7f090b4b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->mainViewGroup:Landroid/view/View;

    const v0, 0x7f090b54

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewTitle:Landroid/widget/TextView;

    const v0, 0x7f090b49

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewCancel:Landroid/view/View;

    const v0, 0x7f090b28

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewLostMyPassword:Landroid/view/View;

    const v0, 0x7f091293

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->passwordIndicator:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11153a

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->updateConfirmMessage:Ljava/lang/String;

    const v0, 0x7f111533

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->reRegisterConfirmMessage:Ljava/lang/String;

    const v0, 0x7f111532

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->cancelTitle:Ljava/lang/String;

    const v0, 0x7f111531

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->cancelMessage:Ljava/lang/String;

    const v0, 0x7f111534

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->reRegistrationText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->container:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->mainViewGroup:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewCancel:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->viewLostMyPassword:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordActivity;->passwordIndicator:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
