.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$4;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardAuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->u3()V
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
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$4;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a()Z

    move-result v1

    const-string v2, "\uc131\uacf5\uc5ec\ubd80"

    if-eqz v1, :cond_0

    const-string p1, "Y"

    .line 4
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$4;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$4;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v1, "N"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    const-string v2, "errMsg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$4;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638\uc7ac\ub4f1\ub85d_\uc778\uc99d_\uc644\ub8cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardAuthenticationActivity$4;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
