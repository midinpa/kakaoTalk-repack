.class public Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter$1;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardHomeIntroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;)Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;->m()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;->d:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;)Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$Navigater;->U0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;)Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$View;

    move-result-object v0

    iget-boolean p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;->e:Z

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$View;->n(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter$1;->c:Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter;)Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroContract$View;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeIntroPresenter$1;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;)V

    return-void
.end method
