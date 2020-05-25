.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardIssueFinishActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;

    const v0, 0x7f090376

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->cardImage:Landroid/widget/ImageView;

    const v0, 0x7f090389

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->cardTypeView:Landroid/widget/TextView;

    const v0, 0x7f090381

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->cardNumberView:Landroid/widget/TextView;

    const v0, 0x7f0901e1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->billDateView:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->descriptionView:Landroid/widget/TextView;

    const v0, 0x7f090e14

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->mileageAccumulateDateView:Landroid/widget/TextView;

    const v0, 0x7f09046f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->cardImage:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->cardTypeView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->cardNumberView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->billDateView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->descriptionView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->mileageAccumulateDateView:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
