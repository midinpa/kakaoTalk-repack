.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$2;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardIssueSelectCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->B()V
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
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

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
    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->y()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$2;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;)V

    return-void
.end method
