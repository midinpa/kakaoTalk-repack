.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$5;
.super Ljava/lang/Object;
.source "PayMoneyCardAuthenticationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$5;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$5;->a:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$5;->a:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->b:Ljava/lang/String;

    const-string v0, "09"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$5;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->passwordForm:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$5;->a:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->b:Ljava/lang/String;

    const-string v0, "12"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$5;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->cvcNumberForm:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
