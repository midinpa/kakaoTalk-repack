.class public Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;
.super Ljava/lang/Object;
.source "PayHistoryRepository.java"


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;->a:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;->a:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history_banner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLcom/kakao/talk/kakaopay/net/retrofit/PayCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;->eventDetail2(J)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDataResult;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/model/ReqTransferMemo;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/model/ReqTransferMemo;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;->transferMemo(Lcom/kakao/talk/kakaopay/money/model/ReqTransferMemo;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/kakao/talk/kakaopay/home2/data/net/PayHomeService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home2/data/net/PayHomeService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/home2/data/net/PayHomeService;->getHistoryPaymentData(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;->eventV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;->a:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history_banner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x(Ljava/lang/String;)V

    return-void
.end method
