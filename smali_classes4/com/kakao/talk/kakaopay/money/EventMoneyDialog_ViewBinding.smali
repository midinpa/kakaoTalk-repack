.class public Lcom/kakao/talk/kakaopay/money/EventMoneyDialog_ViewBinding;
.super Ljava/lang/Object;
.source "EventMoneyDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;

    const v0, 0x7f091093

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->particleAnchorTop:Landroid/view/ViewGroup;

    const v0, 0x7f091092

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->particleAnchorBottom:Landroid/view/ViewGroup;

    const v0, 0x7f090bc8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->primaryTextView:Landroid/widget/TextView;

    const v0, 0x7f090e24

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->contents:Landroid/view/View;

    const v0, 0x7f090bc7

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->btnPositive:Landroid/view/View;

    const v0, 0x7f0906ae

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->envelope:Landroid/widget/ImageView;

    const v0, 0x7f091470

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->promotion:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->particleAnchorTop:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->particleAnchorBottom:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->primaryTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->contents:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->btnPositive:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->envelope:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->promotion:Landroid/widget/ImageView;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
