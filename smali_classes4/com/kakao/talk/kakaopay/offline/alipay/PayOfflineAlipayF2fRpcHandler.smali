.class public final Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fRpcHandler;
.super Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;
.source "PayOfflineAlipayF2fRpcHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fRpcHandler;",
        "Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;",
        "repository",
        "Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;",
        "(Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;)V",
        "handleCheckOpen",
        "Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;",
        "request",
        "handleInit",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;",
        "handleQuery",
        "Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;",
        "handleSwitchOff",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;",
        "handleSwitchOn",
        "Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;",
        "handleTickSync",
        "Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/shared/offline/f2f/network/F2fRetrofitRpcInvocationBaseHandler;-><init>(Lcom/kakaopay/shared/offline/f2f/network/F2fPayProxyRepository;)V

    return-void
.end method


# virtual methods
.method public handleCheckOpen(Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;)Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;
    .locals 3
    .param p1    # Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    const-string v1, "extParams"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_lock_yn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public handleInit(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;->tid:Ljava/lang/String;

    return-object p1
.end method

.method public handleQuery(Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;)Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;
    .locals 5
    .param p1    # Lcom/alipayplus/mobile/component/uniresultpage/service/request/UniResultPageQueryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;->extParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;->extParams:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;->extParams:Ljava/util/Map;

    const-string v1, "extParams"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webview"

    const-string v3, "Y"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const-string v2, "KakaoPayPref.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 7
    iget-object v2, p1, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;->extParams:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lat"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p1, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;->extParams:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lng"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public handleSwitchOff(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOffRequest;->tid:Ljava/lang/String;

    return-object p1
.end method

.method public handleSwitchOn(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fpaySwitchOnRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public handleTickSync(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
