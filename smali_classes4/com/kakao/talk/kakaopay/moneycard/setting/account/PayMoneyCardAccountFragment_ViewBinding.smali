.class public Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardAccountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;

    const v0, 0x7f09048b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->container:Landroid/view/View;

    const v0, 0x7f090df9

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->messageView:Landroid/widget/TextView;

    const v0, 0x7f090e75

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->nameForm:Landroid/widget/TextView;

    const v0, 0x7f0908a2

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->homeAddressForm:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914c2

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientForm:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914c4

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientLayout:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914c0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientButton:Landroid/view/View;

    const v0, 0x7f0914bf

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientCantChangeButton:Landroid/view/View;

    const v0, 0x7f0903a3

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->changeGuide:Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->f:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908a3

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->g:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding$5;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1114f9

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->issueButtonText:Ljava/lang/String;

    const v0, 0x7f1114ea

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->editButtonText:Ljava/lang/String;

    const v0, 0x7f111541

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->messageFormat:Ljava/lang/String;

    const v0, 0x7f11150b

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->nameFormat:Ljava/lang/String;

    const v0, 0x7f11153f

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->addressMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->container:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->messageView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->nameForm:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->homeAddressForm:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientForm:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientLayout:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientButton:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientCantChangeButton:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->changeGuide:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->e:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->f:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
