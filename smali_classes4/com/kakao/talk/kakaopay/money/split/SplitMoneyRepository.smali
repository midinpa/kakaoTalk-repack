.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyRepository;
.super Ljava/lang/Object;
.source "SplitMoneyRepository.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/d<",
            "Lcom/kakao/talk/kakaopay/money/model/Claim;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;->claim()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/cg/d;Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/d<",
            "Lcom/kakao/talk/kakaopay/money/split/model/ClaimSendResult;",
            ">;",
            "Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-interface {v0, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;->claimSend(Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;)Lcom/iap/ac/android/cg/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
