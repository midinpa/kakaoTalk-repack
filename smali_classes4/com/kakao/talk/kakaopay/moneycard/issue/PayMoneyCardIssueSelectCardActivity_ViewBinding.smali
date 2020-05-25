.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardIssueSelectCardActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f09037f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->cardNameView:Landroid/widget/TextView;

    const v0, 0x7f090380

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->cardNameUnderscoreView:Landroid/view/View;

    const v0, 0x7f090363

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->cardBenefitView:Landroid/widget/TextView;

    const v0, 0x7f09036e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->cardDescriptionView:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->buttonBenefits:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046c

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->confirm:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914d9

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0915d0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->scrollView:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->cardNameView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->cardNameUnderscoreView:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->cardBenefitView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->cardDescriptionView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->buttonBenefits:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->confirm:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity;->scrollView:Landroid/widget/ScrollView;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
