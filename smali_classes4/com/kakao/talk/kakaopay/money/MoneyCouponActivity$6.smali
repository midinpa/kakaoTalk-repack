.class public Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;
.super Ljava/lang/Object;
.source "MoneyCouponActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->c:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {v3, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    const-string v5, ""

    const/16 v6, 0x2d

    if-le v3, v4, :cond_4

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->b:Z

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    .line 16
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Z)V

    goto/16 :goto_2

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ne v3, v4, :cond_5

    return-void

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->c:Z

    if-nez v3, :cond_6

    return-void

    .line 21
    :cond_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 22
    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->b:Z

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object v2, v1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 26
    :cond_7
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->c:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    .line 27
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/16 v2, 0xd

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34
    :goto_1
    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->c:Z

    goto :goto_2

    .line 35
    :cond_a
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    .line 36
    :cond_b
    invoke-interface {p1, v6}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_c
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->b:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->a:Ljava/lang/String;

    const/4 p1, 0x1

    add-int/2addr p2, p1

    if-le p4, p2, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->c:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->e(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;->d:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->f(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    return-void
.end method
