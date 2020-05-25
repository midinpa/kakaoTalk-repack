.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$6;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardSettingHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->z()V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$6;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a()Z

    move-result v1

    const-string v2, "\uc131\uacf5\uc5ec\ubd80"

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$6;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->q:Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$6;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$6;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object v3

    const-string v4, "lost"

    invoke-interface {p1, v1, v4, v3}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->b(Lcom/kakao/talk/kakaopay/home/model/SettingItem;Ljava/lang/String;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    const-string p1, "Y"

    .line 6
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$6;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    move-result-object v1

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->r(Ljava/lang/String;)V

    const-string v1, "N"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    const-string v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud398\uc774\uce74\ub4dc_\ubd84\uc2e4\uc2e0\uace0_\uc644\ub8cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$6;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
