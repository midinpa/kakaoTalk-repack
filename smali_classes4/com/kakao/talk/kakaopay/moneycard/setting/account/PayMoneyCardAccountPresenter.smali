.class public Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;
.super Ljava/lang/Object;
.source "PayMoneyCardAccountPresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

.field public b:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;

.field public c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

.field public d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

.field public e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;

    .line 4
    const-class p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;)Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->getMoneyCardMemberInfo()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->x()V

    return-void
.end method

.method public b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->putMoneyCardMemberInfo(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$4;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->putMoneyCardMemberInfo(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$2;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;->D()V

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

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;->J0()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\uc8fc\uc18c\uc815\ubcf4\uad00\ub9ac_\uc720\uc758\uc0ac\ud56d_\ud074\ub9ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;->y0()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->c:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->putMoneyCardMemberInfo(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$3;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
