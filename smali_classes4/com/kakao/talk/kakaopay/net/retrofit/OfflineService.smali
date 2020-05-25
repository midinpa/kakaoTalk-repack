.class public interface abstract Lcom/kakao/talk/kakaopay/net/retrofit/OfflineService;
.super Ljava/lang/Object;
.source "OfflineService.java"


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

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/OfflineService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ack(Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/payment/tick/ack"
    .end annotation
.end method

.method public abstract checkOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/payment/check/open"
    .end annotation
.end method

.method public abstract init(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/payment/init"
    .end annotation
.end method

.method public abstract query(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/payment/query"
    .end annotation
.end method

.method public abstract switchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/payment/switch/off"
    .end annotation
.end method

.method public abstract switchOn(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/payment/switch/on"
    .end annotation
.end method

.method public abstract tick(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayTickSyncResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/payment/tick/sync"
    .end annotation
.end method
