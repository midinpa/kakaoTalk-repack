.class public Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardPasswordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;->F2()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uc131\uacf5\uc5ec\ubd80"

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v2, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;

    move-result-object p1

    const/16 v2, 0x2712

    invoke-static {p1, v2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;I)I

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {p1, v2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;I)V

    const-string p1, "Y"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->b:Ljava/lang/String;

    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->r(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;->F2()V

    const-string v2, "N"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    const-string v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud398\uc774\uce74\ub4dc_\ube44\ubc00\ubc88\ud638\uac80\uc99d_\uc644\ub8cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$1;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
