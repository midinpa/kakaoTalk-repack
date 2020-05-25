.class public Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PayMoneyCardEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 3
    instance-of p3, p2, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->d()V

    goto :goto_1

    .line 5
    :cond_0
    check-cast p2, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->e()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_1

    .line 3
    instance-of p3, p2, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->f()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->c()V

    goto :goto_1

    .line 4
    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardInputLayout;->b()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
