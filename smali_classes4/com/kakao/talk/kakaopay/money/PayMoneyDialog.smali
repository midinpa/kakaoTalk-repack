.class public Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;
.super Landroid/app/Dialog;
.source "PayMoneyDialog.java"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public btnNegative:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091216
    .end annotation
.end field

.field public btnPositive:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091217
    .end annotation
.end field

.field public viewGroup:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091219
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->btnNegative:Landroid/widget/TextView;

    new-instance v1, Lcom/iap/ac/android/d4/n;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d4/n;-><init>(Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->btnPositive:Landroid/widget/TextView;

    new-instance v1, Lcom/iap/ac/android/d4/o;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d4/o;-><init>(Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->btnNegative:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 4
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->btnPositive:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0812e3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0c07da

    .line 11
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->viewGroup:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->a()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0812e3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0c07da

    .line 4
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->a()V

    return-void
.end method
