.class public Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog_ViewBinding;
.super Ljava/lang/Object;
.source "RemitteeConfirmDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;

    const v0, 0x7f0914ac

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->realNameView:Landroid/widget/TextView;

    const v0, 0x7f090bc8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->primaryTextView:Landroid/widget/TextView;

    const v0, 0x7f090bc9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->secondaryTextView:Landroid/widget/TextView;

    const v0, 0x7f091262

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->refundContentsViewStub:Landroid/view/ViewStub;

    const v0, 0x7f090bc6

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->btnNegative:Landroid/view/View;

    const v0, 0x7f090bc7

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->btnPositive:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog_ViewBinding;->b:Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->realNameView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->primaryTextView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->secondaryTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->refundContentsViewStub:Landroid/view/ViewStub;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->btnNegative:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->btnPositive:Landroid/widget/Button;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
