.class public Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardReissueUserInfoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;

    const v0, 0x7f09048b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->container:Landroid/view/View;

    const v0, 0x7f090df9

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->messageView:Landroid/widget/TextView;

    const v0, 0x7f090c42

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->lastNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    const v0, 0x7f090c41

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->lastNameForm:Landroid/widget/EditText;

    const v0, 0x7f0907aa

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->firstNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    const v0, 0x7f0907a9

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->firstNameForm:Landroid/widget/EditText;

    const v0, 0x7f0914c2

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->recipientForm:Landroid/widget/EditText;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046f

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914c4

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11158c

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->container:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->messageView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->lastNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->lastNameForm:Landroid/widget/EditText;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->firstNameLayout:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->firstNameForm:Landroid/widget/EditText;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->recipientForm:Landroid/widget/EditText;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
