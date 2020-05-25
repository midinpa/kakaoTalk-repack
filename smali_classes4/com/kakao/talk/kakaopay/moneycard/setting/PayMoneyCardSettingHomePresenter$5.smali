.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardSettingHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->e(Z)V
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
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "moneycard_pause"

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->E()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uc131\uacf5\uc5ec\ubd80"

    const-string v2, "moneycard_pause"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "F"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->u(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->q(Z)V

    const-string p1, "Y"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "T"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->u(Z)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->y(Ljava/lang/String;)V

    const-string v2, "N"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    const-string v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc77c\uc2dc\uc815\uc9c0_\ud574\uc9c0_\uc644\ub8cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$5;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
