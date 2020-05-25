.class public Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardReIssueCardInfoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;

    const v0, 0x7f090df9

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->messageView:Landroid/widget/TextView;

    const v0, 0x7f0914f4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->reissueTypeView:Landroid/widget/TextView;

    const v0, 0x7f0914f3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->reissueFeeView:Landroid/widget/TextView;

    const v0, 0x7f090389

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->cardTypeView:Landroid/widget/TextView;

    const v0, 0x7f090381

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->cardNumberView:Landroid/widget/TextView;

    const v0, 0x7f090741

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->feeInformationView:Landroid/widget/TextView;

    const v0, 0x7f090312

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046f

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f111587

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->reissueMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->messageView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->reissueTypeView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->reissueFeeView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->cardTypeView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->cardNumberView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity;->feeInformationView:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReIssueCardInfoActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
