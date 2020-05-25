.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardSettingHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$Navigator;->m()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->d(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a()Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;

    const-string v0, "MONEY_CARD"

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/home/model/Setting;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v1, v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;Lcom/kakao/talk/kakaopay/home/model/Setting;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;->d(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomeContract$View;->a(Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingHomePresenter$1;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    return-void
.end method
