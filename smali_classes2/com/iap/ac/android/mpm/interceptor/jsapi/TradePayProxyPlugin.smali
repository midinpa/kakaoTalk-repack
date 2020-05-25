.class public Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayProxyPlugin;
.super Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;
.source "TradePayProxyPlugin.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TradePayProxyPlugin"

.field public static final TRADE_PAY:Ljava/lang/String; = "tradePayAC"


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/payment/PayRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;-><init>(Lcom/iap/ac/android/mpm/payment/PayRepository;)V

    return-void
.end method


# virtual methods
.method public api(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
    .locals 3
    .annotation runtime Lcom/iap/ac/android/common/container/js/AlipayJSAPI;
        api = "tradePayAC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            "Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;",
            ")V"
        }
    .end annotation

    const-string v0, "TradePayProxyPlugin"

    const-string v1, "api tradePayAC"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "iapconnect_center"

    const-string v1, "ac_interceptor_jsapi"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const-string v1, "action"

    const-string/jumbo v2, "tradePayAC"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const-string v1, "params"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->api(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    return-void
.end method

.method public getJSPluginClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayProxyPlugin;

    return-object v0
.end method
