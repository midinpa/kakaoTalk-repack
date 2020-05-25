.class public Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;
.super Ljava/lang/Object;
.source "PayMoneyCardHomeIntroPresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$View;

.field public b:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

.field public c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$View;Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$View;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->b:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;)Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;)Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$View;

    return-object p0
.end method


# virtual methods
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->b:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->getMemberCheck(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$View;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;->o0()V

    return-void
.end method
