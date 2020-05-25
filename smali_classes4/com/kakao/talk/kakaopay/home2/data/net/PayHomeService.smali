.class public interface abstract Lcom/kakao/talk/kakaopay/home2/data/net/PayHomeService;
.super Ljava/lang/Object;
.source "PayHomeService.java"


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

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/home2/data/net/PayHomeService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getContent(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "view_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/billgates/model/QRScanBanner;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "pay-home/api/v1/content"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract getHistoryPaymentData(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "target_month"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "payment_method_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "pay-home/api/v1/payment"
    .end annotation
.end method
