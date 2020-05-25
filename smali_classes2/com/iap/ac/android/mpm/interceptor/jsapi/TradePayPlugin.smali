.class public Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;
.super Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;
.source "TradePayPlugin.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TradePayPlugin"

.field public static final TRADE_PAY:Ljava/lang/String; = "tradePay"


# instance fields
.field public handler:Landroid/os/Handler;

.field public repository:Lcom/iap/ac/android/mpm/payment/PayRepository;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/payment/PayRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->handler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->repository:Lcom/iap/ac/android/mpm/payment/PayRepository;

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public api(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
    .locals 3
    .annotation runtime Lcom/iap/ac/android/common/container/js/AlipayJSAPI;
        api = "tradePay"
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

    const-string v0, "TradePayPlugin"

    const-string v1, "api tradePay"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "iapconnect_center"

    const-string v1, "ac_interceptor_jsapi"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const-string v1, "action"

    const-string/jumbo v2, "tradePay"

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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->repository:Lcom/iap/ac/android/mpm/payment/PayRepository;

    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;-><init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/mpm/payment/PayRepository;->a(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

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
    const-class v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    return-object v0
.end method
