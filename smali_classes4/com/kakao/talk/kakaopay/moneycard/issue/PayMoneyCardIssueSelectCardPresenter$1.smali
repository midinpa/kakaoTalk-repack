.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardIssueSelectCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;->w(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method
