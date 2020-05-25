.class public interface abstract Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;
.super Ljava/lang/Object;
.source "MoneyService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    enableTls12 = true
    interceptorFactory = Lcom/kakao/talk/kakaopay/net/retrofit/PayRequestInterceptor;
    resHandlerFactory = Lcom/kakao/talk/kakaopay/net/retrofit/PayResHandlerFactory;
    useReqCookie = true
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract banks(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "talk_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/money/model/BanksV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/banks"
    .end annotation
.end method

.method public abstract claim()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/money/model/Claim;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/transfer/talk/claim"
    .end annotation
.end method

.method public abstract claimSend(Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/split/model/ClaimSend;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/money/split/model/ClaimSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Use-Fingerprint: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/transfer/talk/claim/send"
    .end annotation
.end method

.method public abstract eventDetail2(J)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "transaction_event_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDetailData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/event/detail"
    .end annotation
.end method

.method public abstract eventV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "target_yyyymm"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ex_max_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/events"
    .end annotation
.end method

.method public abstract transferMemo(Lcom/kakao/talk/kakaopay/money/model/ReqTransferMemo;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/money/model/ReqTransferMemo;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/money/model/ReqTransferMemo;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyDataResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Use-Fingerprint: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v4/transfer/memo"
    .end annotation
.end method
