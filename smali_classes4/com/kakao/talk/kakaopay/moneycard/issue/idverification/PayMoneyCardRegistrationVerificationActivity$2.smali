.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity$2;
.super Ljava/lang/Object;
.source "PayMoneyCardRegistrationVerificationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p4, p3}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;Ljava/lang/String;II)V

    return-void
.end method
