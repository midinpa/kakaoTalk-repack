.class public Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$3;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->x()V
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
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$3;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

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
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a()Z

    move-result v1

    const-string v2, "\uc131\uacf5\uc5ec\ubd80"

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$3;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$3;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;->b(Ljava/lang/String;)V

    const-string p1, "Y"

    .line 5
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$3;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    move-result-object v1

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->r(Ljava/lang/String;)V

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

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc8fc\uc18c\uc815\ubcf4\uad00\ub9ac_\ubcc0\uacbd"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$3;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
