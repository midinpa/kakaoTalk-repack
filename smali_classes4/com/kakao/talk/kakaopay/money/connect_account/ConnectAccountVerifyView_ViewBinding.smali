.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView_ViewBinding;
.super Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView_ViewBinding;
.source "ConnectAccountVerifyView_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView_ViewBinding;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView_ViewBinding;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    const v0, 0x7f0911fd

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewConfirm:Landroid/view/View;

    const v0, 0x7f09120e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewRunBank:Landroid/widget/TextView;

    const v0, 0x7f0911ff

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewInputCode:Landroid/widget/EditText;

    const v0, 0x7f0911f6

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewClear:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView_ViewBinding;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView_ViewBinding;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewConfirm:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewRunBank:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewInputCode:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewClear:Landroid/view/View;

    .line 7
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView_ViewBinding;->unbind()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
