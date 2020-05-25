.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$2;
.super Ljava/lang/Object;
.source "PayMoneyCardRegistrationBaseActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/nfilter/PaySecurityKeypadManager$PaySecurityKeypadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

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
    const-string v1, "registration_number"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->b(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v1, "driver_license_number"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "registration_number"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    iput-object p1, p2, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->w3()V

    goto :goto_0

    :cond_0
    const-string p2, "driver_license_number"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity$2;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;

    iput-object p1, p2, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationBaseActivity;->v3()V

    :cond_1
    :goto_0
    return-void
.end method
