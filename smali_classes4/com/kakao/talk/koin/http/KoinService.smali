.class public interface abstract Lcom/kakao/talk/koin/http/KoinService;
.super Ljava/lang/Object;
.source "KoinService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    interceptorFactory = Lcom/kakao/talk/koin/http/KoinRequestInterceptor;
    resHandlerFactory = Lcom/kakao/talk/koin/http/KoinResHandlerFactory;
    useAuthorizationHeader = false
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

    invoke-static {}, Lcom/kakao/talk/koin/common/KoinWebUrls;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/koin/http/KoinService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract changePassword(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "certification"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "hashed_password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/KoinPassResetResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v1/accounts/password/"
    .end annotation
.end method

.method public abstract getBalance()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/BalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/accounts/balance?symbol=KOIN"
    .end annotation
.end method

.method public abstract getBanners(IIZ)Lcom/iap/ac/android/cg/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "exposed_only"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/BannersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/banners"
    .end annotation
.end method

.method public abstract getConServices()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/ConServicesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/services"
    .end annotation
.end method

.method public abstract getLockStatus()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/LockStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/accounts/status"
    .end annotation
.end method

.method public abstract getMCard(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/MCardDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/mcards/{id}"
    .end annotation
.end method

.method public abstract getMCardTxList(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/mcards/{id}/transactions?display_format=user,2"
    .end annotation
.end method

.method public abstract getMCards()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/MCardsDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/mcards"
    .end annotation
.end method

.method public abstract getMCards(DI)Lcom/iap/ac/android/cg/b;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "older_than"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/MCardsDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/mcards"
    .end annotation
.end method

.method public abstract getMCards(I)Lcom/iap/ac/android/cg/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/MCardsDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/mcards"
    .end annotation
.end method

.method public abstract getMoreMCardTxList(Ljava/lang/String;DI)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "older_than"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DI)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/mcards/{id}/transactions?display_format=user,2"
    .end annotation
.end method

.method public abstract getMoreTxList(DI)Lcom/iap/ac/android/cg/b;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "older_than"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/transactions?display_format=user,2"
    .end annotation
.end method

.method public abstract getQrWhiteListMatchResult(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "target"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/KoinQrWhiteListMatchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/whitelist/match?group=whitelist.uris.mcard.qr_scan"
    .end annotation
.end method

.method public abstract getSettings()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/Setting;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/accounts/settings"
    .end annotation
.end method

.method public abstract getTx(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/KoinTxResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/transactions/{id}?id_type=transaction_id&display_format=user,2"
    .end annotation
.end method

.method public abstract getTxList(I)Lcom/iap/ac/android/cg/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/transactions?display_format=user,2"
    .end annotation
.end method

.method public abstract paymentRequest(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "payment_ticket_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/KoinPaymentResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v1/payment-tickets/request"
    .end annotation
.end method

.method public abstract registerPassword(Ljava/lang/String;Z)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "hashed_password"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "add_plusfriend_checked"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/accounts/password/"
    .end annotation
.end method

.method public abstract sendKoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "to_account_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "hashed_password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/koin/model/KoinSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/accounts/transfer/"
    .end annotation
.end method

.method public abstract sendMCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "to_kakao_account_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "hashed_password"
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
            "Lcom/kakao/talk/koin/model/KoinSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v1/mcards/{id}/transfer"
    .end annotation
.end method
