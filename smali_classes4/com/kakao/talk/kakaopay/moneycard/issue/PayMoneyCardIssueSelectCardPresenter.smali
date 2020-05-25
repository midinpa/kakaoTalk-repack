.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;
.super Ljava/lang/Object;
.source "PayMoneyCardIssueSelectCardPresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

.field public b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Navigator;

.field public c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Navigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Navigator;

    .line 4
    const-class p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Navigator;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Navigator;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Navigator;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->d:Ljava/util/List;

    iget v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    iget-wide v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->getMoneyCardVerify(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$2;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->j:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct$ProductDesign;

    .line 8
    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct$ProductDesign;)V

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->n:Z

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->f:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->n:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;->b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;->z2()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->getMoneyCardProducts()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->getMoneyCardIssueForm()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$3;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$View;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardPresenter;->B()V

    return-void
.end method
