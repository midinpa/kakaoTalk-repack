.class public Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter$2;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardReissueUserInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;->y()V
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
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uc131\uacf5\uc5ec\ubd80"

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->f:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->c:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->e:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResult;->a:Ljava/lang/String;

    iput-object p1, v2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;->d(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoContract$Navigator;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoContract$Navigator;->a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;)V

    const-string p1, "Y"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;->c(Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoContract$View;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->r(Ljava/lang/String;)V

    const-string v2, "N"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    const-string v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc7ac\ubc1c\uae09_\uc644\ub8cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/reissue/PayMoneyCardReissueUserInfoPresenter$2;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;)V

    return-void
.end method
