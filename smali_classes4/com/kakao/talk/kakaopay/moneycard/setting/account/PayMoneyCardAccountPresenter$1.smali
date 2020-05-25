.class public Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->x:Ljava/lang/String;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->A:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->x:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object p1

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->t:Z

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->k()Z

    move-result v2

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    move-result-object p1

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    move-result-object p1

    iget-object v4, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    move-result-object p1

    iget-object v5, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->m()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->e()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)V

    return-void
.end method
