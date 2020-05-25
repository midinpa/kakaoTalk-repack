.class public Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$4;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
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
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

.field public final synthetic d:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$4;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$4;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$4;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$4;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$4;->d:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$4;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
