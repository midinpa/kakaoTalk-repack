.class public interface abstract Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;
.super Ljava/lang/Object;
.source "F2fPayClientProxyRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\tH\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000fH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0011H\'J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\'J\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0016H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/f2f/network/F2fPayClientProxyRemoteDataSource;",
        "",
        "ack",
        "Lretrofit2/Call;",
        "Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;",
        "request",
        "Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;",
        "checkOpen",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;",
        "Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;",
        "init",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;",
        "query",
        "Lcom/alipayplus/mobile/component/uniresultpage/service/result/UniResultPageQueryResult;",
        "Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;",
        "switchOff",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;",
        "switchOn",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;",
        "tick",
        "Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayTickSyncResult;",
        "Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract ack(Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/quattro-api/hmac/api/v2/payment/tick/ack"
    .end annotation
.end method

.method public abstract checkOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/quattro-api/hmac/api/v2/payment/check/open"
    .end annotation
.end method

.method public abstract init(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/quattro-api/hmac/api/v2/payment/init"
    .end annotation
.end method

.method public abstract query(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/quattro-api/hmac/api/v2/payment/query"
    .end annotation
.end method

.method public abstract switchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/quattro-api/hmac/api/v2/payment/switch/off"
    .end annotation
.end method

.method public abstract switchOn(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/quattro-api/hmac/api/v2/payment/switch/on"
    .end annotation
.end method

.method public abstract tick(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/quattro-api/hmac/api/v2/payment/tick/sync"
    .end annotation
.end method
