.class public Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardRecipientBottomSheetFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;

    const v0, 0x7f0914c3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;->homeButton:Landroid/widget/Button;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914c1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->d:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914c5

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->e:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914be

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->f:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;->homeButton:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->e:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
