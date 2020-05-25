.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardIssuePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;)V
    .locals 3

    .line 2
    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;->a()V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->m:Ljava/lang/String;

    iput-object v0, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->e:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->f:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;->b(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->d(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;)V

    return-void
.end method
