.class public Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;
.super Ljava/lang/Object;
.source "TradePayPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->onResult(Lcom/iap/ac/android/biz/common/model/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;

.field public final synthetic val$result:Lcom/iap/ac/android/biz/common/model/Result;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;Lcom/iap/ac/android/biz/common/model/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;->this$1:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;->val$result:Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/MPM;->getRoute()Lcom/iap/ac/android/mpm/route/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/route/Route;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;->val$result:Lcom/iap/ac/android/biz/common/model/Result;

    const-string v3, "ac_mpm_decode_end"

    .line 2
    invoke-static {v3, v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const-string v1, "endNode"

    const-string v2, "pay"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;->this$1:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;

    iget-object v0, v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$context:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;->val$result:Lcom/iap/ac/android/biz/common/model/Result;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/mpm/base/model/tradepay/TradePayResultUtils;->getTradePayResultJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;->sendBridgeResult(Lorg/json/JSONObject;)Z

    .line 8
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/MPM;->getRoute()Lcom/iap/ac/android/mpm/route/Route;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;->val$result:Lcom/iap/ac/android/biz/common/model/Result;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    .line 9
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getIsvToggle()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;->this$1:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;

    iget-object v0, v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$presenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->closeWebview()V

    :cond_1
    return-void
.end method
