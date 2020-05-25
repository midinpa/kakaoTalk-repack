.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;
.super Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;
.source "ConnectAccountVerifyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;
    }
.end annotation


# instance fields
.field public final c:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountVerifyViewTracker;

.field public viewClear:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911f6
    .end annotation
.end field

.field public viewConfirm:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911fd
    .end annotation
.end field

.field public viewInputCode:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911ff
    .end annotation
.end field

.field public viewRunBank:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09120e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountVerifyViewTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewInputCode:Landroid/widget/EditText;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$1;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewInputCode:Landroid/widget/EditText;

    new-instance v0, Lcom/iap/ac/android/e4/k0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e4/k0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewClear:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/e4/l0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e4/l0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewConfirm:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/e4/j0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e4/j0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->c:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountVerifyViewTracker;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewInputCode:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->c:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountVerifyViewTracker;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountVerifyViewTracker;->a()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewInputCode:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V
    .locals 1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->c()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewRunBank:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;->CONFIRM:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->viewInputCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->c:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountVerifyViewTracker;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountVerifyViewTracker;->b()V

    return-void
.end method
