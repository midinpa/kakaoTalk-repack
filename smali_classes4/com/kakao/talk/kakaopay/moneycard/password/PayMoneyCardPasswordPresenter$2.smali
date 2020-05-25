.class public Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$2;
.super Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;
.source "PayMoneyCardPasswordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
        "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardPublicKeyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;->F2()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardPublicKeyResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardPublicKeyResult;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->b(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$2;->c:Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;->a(Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter;)Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$PayMoneyCardPasswordModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordContract$View;->m(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardPublicKeyResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/password/PayMoneyCardPasswordPresenter$2;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardPublicKeyResult;)V

    return-void
.end method
