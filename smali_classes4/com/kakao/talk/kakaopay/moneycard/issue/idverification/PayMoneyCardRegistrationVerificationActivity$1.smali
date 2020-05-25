.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardRegistrationVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;->onClickConfirmButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a:Z

    const-string v2, "\uc131\uacf5\uc5ec\ubd80"

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;Ljava/lang/String;)V

    const-string p1, "Y"

    .line 5
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity;

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->r(Ljava/lang/String;)V

    const-string v1, "N"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    const-string v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud398\uc774\uce74\ub4dc_\ubc1c\uae09_\uc2e0\ubd84\uc99d\uc778\uc99d_\uacb0\uacfc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardRegistrationVerificationActivity$1;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
