.class public Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardTopMessageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const v0, 0x7f09093f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->imageSection:Landroid/view/View;

    const v0, 0x7f09143e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0906b8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->errorImage:Landroid/widget/ImageView;

    const v0, 0x7f090e0e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->messageTextView:Landroid/widget/TextView;

    const v0, 0x7f0908eb

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->idViewStub:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060650

    .line 10
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->red:I

    const v1, 0x7f06048d

    .line 11
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->black:I

    const p2, 0x7f1114e6

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->basicIssueMessageFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->imageSection:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->errorImage:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->messageTextView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;->idViewStub:Landroid/widget/ImageView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
