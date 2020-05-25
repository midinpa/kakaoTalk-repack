.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;
.super Ljava/lang/Object;
.source "PayMoneyCardAuthenticationActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardPublicKeyResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "cvc"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;I)I

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cvcNumberForm:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cvcNumberForm:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_1
    const-string v1, "password"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;I)I

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->passwordForm:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->passwordForm:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->e(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "cvc"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->f(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;)V

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;)V

    goto :goto_0

    :cond_0
    const-string p2, "password"

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9$1;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$9;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
